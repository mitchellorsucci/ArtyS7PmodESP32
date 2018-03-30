#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <unistd.h>
#include "xgpio.h"
#include "xil_io.h"
#include "ESP32.h"

/************ Function Definition ************/
void populateStatus(char * status_msg, int led_value, int btn_value, int sw_value);

/************ Global Variables ************/
INTC intc;
Uart ESP_32;

int main() {

    int status;
    // Initializes UART for AT command control of ESP
    Uart * esp_device = &ESP_32;
	status = initATCtrl(UARTLITE_DEVICE_ID, esp_device, &intc);
    if(status != XST_SUCCESS) {
    	xil_printf("Error setting up UART/Interrupt\n\r");
    	return XST_FAILURE;
    }


    init_platform();

    xil_printf("Setting up GPIOS\n\r");
    XGpio_Config * led_config = XGpio_LookupConfig(XPAR_AXI_GPIO_LED_DEVICE_ID);
    XGpio LEDS, INS;
    XGpio_CfgInitialize(&LEDS, led_config, XPAR_AXI_GPIO_LED_BASEADDR);
    XGpio_SetDataDirection(&LEDS, 1, 0);

    XGpio_Config * in_config = XGpio_LookupConfig(XPAR_AXI_GPIO_INPUT_DEVICE_ID);
    XGpio_CfgInitialize(&INS, in_config, XPAR_AXI_GPIO_INPUT_BASEADDR);
    XGpio_SetDataDirection(&INS, 1, -1);
    XGpio_SetDataDirection(&INS, 2, -1);



    // Reset the device
    xil_printf("Attempting to reset device\n\r");
    resetESP32(esp_device);
    usleep(6000000);
    xil_printf("Reset Complete\n\n\r");

    // Get Version Info for the AT firmware
    checkVersionInfo(esp_device);
    usleep(3000000);


    char ip[] = "192.168.1.101";
    xil_printf("Establishing TCP Connection at %s\n\r", ip);
    establishTCPConnection(esp_device, ip, 5005, 10);
    usleep(1000000);
    char status_msg[512];
    int btn_value, sw_value, led_value;
    led_value = 0;
    while(1) {
    	btn_value = Xil_In32(INS.BaseAddress);
    	sw_value = Xil_In32(INS.BaseAddress + 8);
    	populateStatus(status_msg, led_value, btn_value, sw_value);
    	XGpio_DiscreteWrite(&LEDS, 1, led_value);
		usleep(1000000);
		XGpio_DiscreteWrite(&LEDS, 1, 0);
		usleep(1000000);
		led_value = (led_value == 15) ? 0 : led_value + 1;

        TCPsend(esp_device, status_msg, strlen(status_msg));
        memset(status_msg, 0, 512);
    }

    cleanup_platform();
    return 0;
}

/**
 *  Populates the status message buffer with information about the LEDS, buttons,
 *  and switches on the Arty S7. This message will attempt to clear the terminal
 *  and reset the cursor
 */
void populateStatus(char * status_msg, int led_value, int btn_value, int sw_value) {
    int cursor = sprintf(status_msg, "LED values --> LD2: %d\tLD3: %d\tLD4: %d\tLD5: %d\r\n",
        led_value & 0x01, (led_value & 0x02) >> 1, (led_value & 0x04) >> 2, (led_value & 0x08) >> 3);
    cursor += sprintf(status_msg + cursor, "BTN values --> BTN0: %d\tBTN1: %d\tBTN2: %d\tBTN3: %d\r\n",
        btn_value & 0x01, (btn_value & 0x02) >> 1, (btn_value & 0x04) >> 2, (btn_value & 0x08) >> 3);
    cursor += sprintf(status_msg + cursor, "SW Values  --> SW0: %d\tSW1: %d\tSW2: %d\tSW3: %d\r\n",
        sw_value & 0x01, (sw_value & 0x02) >> 1, (sw_value & 0x04) >> 2, (sw_value & 0x08) >> 3);
}
