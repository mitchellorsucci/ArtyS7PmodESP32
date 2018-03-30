/*******************************************************************************
    The AT commands utilized here for interfacing with the ESP32 are found
    in the document ESP32_AT_Instruction_Set_and_Example__EN provided by
    ESPRESSIF> This library does not implement all of the AT commands that
    are available to be used. If the user wishes to use an AP command that is
    not included in the library, the user can implement it in much the same
    way that these AT commands are implemented
*******************************************************************************/

/*******************************************************************************
    Revision History

    01/26/18        Initial Release         Mitchell Orsucci
                                            (mitchell.orsucci@ni.com)

*******************************************************************************/

#include "ESP32.h"

static int bufferedUartSend(Uart * devicePtr, u8 * data, int length);

int initATCtrl(u32 UART_DEVICE_ID, Uart * devicePtr, INTC * intPtr) {
    int Status;
	xil_printf("Inside of initATCtrl\n\r");
    Status = XUartLite_Initialize(devicePtr, UART_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("Could not initialize uart\n\r");
        return XST_FAILURE;
    }

    Status = XIntc_Initialize(intPtr, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
        xil_printf("Could not Initialize Interrupt Controller\n\r");
        return XST_FAILURE;
	}

    Status = XIntc_Connect(intPtr, UARTLITE_INT_IRQ_ID,
               (XInterruptHandler)XUartLite_InterruptHandler,
               (void *)devicePtr);
    if (Status != XST_SUCCESS) {
        xil_printf("Could not Connect UART to  Interrupt Controller\n\r");
        return XST_FAILURE;
    }

    Status = XIntc_Start(intPtr, XIN_REAL_MODE);
    if (Status != XST_SUCCESS) {
        xil_printf("Could not start interrupt controller\n\r");
        return XST_FAILURE;
    }

    XIntc_Enable(intPtr, UARTLITE_INT_IRQ_ID);

    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 (Xil_ExceptionHandler)XIntc_InterruptHandler,
			 intPtr);

    Xil_ExceptionEnable();

    XUartLite_SetRecvHandler(devicePtr, uartRecvHandler, devicePtr);
    XUartLite_SetSendHandler(devicePtr, uartSendHandler, devicePtr);
    XUartLite_EnableInterrupt(devicePtr);

    xil_printf("Finished setting up Interrupt system and Uart\n\r");

    return XST_SUCCESS;
}

void uartRecvHandler(void * CallBackRef, unsigned int EventData) {
	Uart * devicePtr = (Uart *) CallBackRef;
    char c;
    while(!XUartLite_IsReceiveEmpty(devicePtr->RegBaseAddress)) {
        c = XUartLite_RecvByte(devicePtr->RegBaseAddress);
        xil_printf("%c", c);
    }
}

void uartSendHandler(void * CallBackRef, unsigned int EventData) {
	// DO NOTHING
}

    // Xilinx AxiUart only supports sending 16 bytes at a time
    // For sending buffers longer than this, we need a helper function
static int bufferedUartSend(Uart * devicePtr, u8 * data, int length) {
    u8 * cursor = data;
    int bufSent = 0;
    for(int i = 0; i < length; i++) {
        while(XUartLite_IsSending(devicePtr));
        XUartLite_Send(devicePtr, cursor, 1);
        cursor++;

    }
    return XST_SUCCESS;
}

int resetESP32(Uart * devicePtr) {
	u8 tx[] = "AT+RST";
	while(XUartLite_IsSending(devicePtr));
	XUartLite_Send(devicePtr, tx, strlen(tx));
	sendNLCR(devicePtr);
	return XST_SUCCESS;
}

int sendNLCR(Uart * devicePtr) {
	unsigned char tx[2] = {'\r','\n'};
	while(XUartLite_IsSending(devicePtr));
	XUartLite_Send(devicePtr, tx, 2);
	return XST_SUCCESS;
}

int checkVersionInfo(Uart * devicePtr) {
	u8 tx[] = "AT+GMR";
	XUartLite_Send(devicePtr, tx, strlen(tx));
	sendNLCR(devicePtr);
	return XST_SUCCESS;
}

	// Enters Deep Sleep mode for time in milliseconds
int enterDeepSleep(Uart * devicePtr, unsigned int time) {
	u8 tx_buf[20];
	sprintf(tx_buf, "AT+GSLP=%d\0", time);
	XUartLite_Send(devicePtr, tx_buf, strlen(tx_buf));
	sendNLCR(devicePtr);
	return XST_SUCCESS;
}

int getWiFiMode(Uart * devicePtr) {
	u8 tx[] = "AT+CWMODE=?";
	XUartLite_Send(devicePtr, tx, strlen(tx));
	sendNLCR(devicePtr);
	return XST_SUCCESS;
}

int setWiFiMode(Uart * devicePtr, unsigned int mode) {
	u8 tx_buf[50];
	if(mode > 3) {
		xil_printf("Mode %d is not supported for setting the WiFi mode\n\r");
		xil_printf("Please Use Modes:\n\r");
		xil_printf("\tNULL_MODE\n\r\tSTATION_MODE\n\r\tSOFTAP_MODE or\n\r\tSOFTAP_AND_STATION_MODE\n\r");
		return XST_FAILURE;
	}
	sprintf(tx_buf, "AT+CWMODE=%d", mode);
	XUartLite_Send(devicePtr, tx_buf, strlen(tx_buf));
	sendNLCR(devicePtr);
	return XST_SUCCESS;
}

	// Query the Access Point to which the ESP32 is already connected
int getCurrentAP(Uart * devicePtr) {
	u8 tx[] = "AT+CWJAP?";
	XUartLite_Send(devicePtr, tx, strlen(tx));
	sendNLCR(devicePtr);
	return XST_SUCCESS;
}

    // Use BSSID if there are multiple APs with the same SSID.
    // If this is not the case, pass in NULL for bssid
int setCurrentAP(Uart * devicePtr, char * ssid, char * pwd, char * bssid) {
    u8 tx_buf[100];
    sprintf(tx_buf, "AT+CWJAP=\"%s\",\"%s\"", ssid, pwd);
    if(bssid != NULL) {
        int cursor = strlen(tx_buf);
        sprintf(tx_buf + cursor, ",\"%s\"");
    }
    XUartLite_Send(devicePtr, tx_buf, strlen(tx_buf));
    sendNLCR(devicePtr);
    return XST_SUCCESS;
}

    // If ssid is NULL, this function will print all available
    // APs within range of the ESP32
    // If SSID is specified, this function will print information
    // about the specific AP specified by SSID
int listAvailableAPs(Uart * devicePtr, char * ssid) {
    u8 tx_buf[100];
    sprintf(tx_buf, "AT+CWLAP");
    if(ssid != NULL) {
        int cursor = strlen(tx_buf);
        sprintf(tx_buf + cursor, "=\"%s\"", ssid);
    }
    XUartLite_Send(devicePtr, tx_buf, strlen(tx_buf));
    sendNLCR(devicePtr);
    return XST_SUCCESS;
}

    // DHCP is enabled by default and is recommended
    // To disable for the station or softAP mode, pass a 0
    // as the 'operate' argument, pass a non-zero value
    // as 'operate' to enable

    // Mode corresponds to which mode to enable DHCP for
    //      passing 0 will not affect station or softAP mode
    //      passing 1 will only affect station mode
    //      passing 2 will only affect softAP mode
    //      passing 3 will enable or disable both station and softAP mode
int setDHCPmode(Uart * devicePtr, u8 operate, u8 mode) {
    u8 tx_buf[100];
    u8 enable = !!operate;
    if(mode > 3) {
        xil_printf("Mode %d is not supported for enabling/disabling DHCP mode\n\r");
        xil_printf("Please Use Modes:\n\r");
        xil_printf("\tNULL_MODE\n\r\tSTATION_MODE\n\r\tSOFTAP_MODE or\n\r\tSOFTAP_AND_STATION_MODE\n\r");
        return XST_FAILURE;
    }
    sprintf(tx_buf, "AT+CWDHCP=%d,%d", enable, mode);
    XUartLite_Send(devicePtr, tx_buf, strlen(tx_buf));
    sendNLCR(devicePtr);
    return XST_SUCCESS;
}

int getDHCPmode(Uart * devicePtr) {
    u8 tx_buf[] = "AT+CWDHCP?";
    XUartLite_Send(devicePtr, tx_buf, strlen(tx_buf));
    sendNLCR(devicePtr);
    return XST_SUCCESS;
}

int getSoftAPConfiguration(Uart * devicePtr) {
    u8 tx_buf[] = "AT+CWSAP?";
    XUartLite_Send(devicePtr, tx_buf, strlen(tx_buf));
    sendNLCR(devicePtr);
    return XST_SUCCESS;
}

    // maxConn and hidden are optional parameters
    // maxConn sets the max number of stations to which the ESP softAP
    // can be connected. Valid arguments are between 1 and 10
    //
    // hidden determines whether the SSID will be broadcast or not

    // If you do not wish to use these settings, pass in NULL as arguments for
    // maxConn and hidden

    // Similarly, if you do not wish to set a password, pass NULL for that parameter

    // For encryption type, use the macros defined in ESP32.h under
    // 'Encryption mode macros for SoftAP mode'
int setSoftAPConfiguration(Uart * devicePtr, char * ssid, char * pwd,
    u8 channel, u8 encryption, u8 maxConn, u8 hidden) {

    int pwdLength = strlen(pwd);
    if(pwdLength < 8 || pwdLength > 64) {
        xil_printf("Password must be between 8 and 64 characters\n\r");
        return XST_FAILURE;
    }
    if(encryption > 4) {
        xil_printf("That encryption mode is not supported\n\r");
        xil_printf("Please refer to the ESP32 header file for valid encryption modes\n\r");
        return XST_FAILURE;
    }

    u8 tx_buf[100];
    sprintf(tx_buf, "AT+CWSAP=\"%s\",", ssid);
    int cursor = strlen(tx_buf);
    if(encryption == NO_PASSWORD) {
        // No password
        sprintf(tx_buf + cursor, "\"\",");
    } else {
        // Use the password specified in pwd
        sprintf(tx_buf + cursor, "\"%s\",", pwd);
    }

    cursor = strlen(tx_buf);
    sprintf(tx_buf + cursor, "%d,", channel);
    cursor = strlen(tx_buf);
    sprintf(tx_buf + cursor, "%d", encryption);
    cursor = strlen(tx_buf);

    if(hidden == NULL || maxConn == NULL) {
        XUartLite_Send(devicePtr, tx_buf, strlen(tx_buf));
    } else {
        if(maxConn != NULL) {
            sprintf(tx_buf + cursor, ",%d", maxConn);
            cursor = strlen(tx_buf);
        }

        if(hidden != NULL) {
            sprintf(tx_buf + cursor, ",%d", !!hidden);
        }
        XUartLite_Send(devicePtr, tx_buf, strlen(tx_buf));
    }

    sendNLCR(devicePtr);
    return XST_SUCCESS;
}

    // List the current devices which are connected to ESP32
    // When it is in softAP mode
    //
    // Lists devices by IP address and Mac address
int listCurrentSoftAPConnections(Uart * devicePtr) {
    u8 tx_buf[] = "AT+CWLIF";
    XUartLite_Send(devicePtr, tx_buf, strlen(tx_buf));
    sendNLCR(devicePtr);
    return XST_SUCCESS;
}

int  getConnectionStatus(Uart * devicePtr) {
    u8 tx_buf[] = "AT+CIPSTATUS";
    XUartLite_Send(devicePtr, tx_buf, strlen(tx_buf));
    sendNLCR(devicePtr);
    return XST_SUCCESS;
}

    // char * remoteIP is the IP address of the remote
    // int remotePort is the remote port number
    // int TCP_KeepAlive is the detection time interval in seconds
int establishTCPConnection(Uart * devicePtr, char * remoteIP,
     int remotePort, int TCP_KeepAlive) {

    u8 tx_buf[200];
    sprintf(tx_buf, "AT+CIPSTART=\"TCP\",\"%s\",%d,%d", remoteIP, remotePort, TCP_KeepAlive);
    bufferedUartSend(devicePtr, tx_buf, strlen(tx_buf));
    sendNLCR(devicePtr);
    usleep(10000000);
    return XST_SUCCESS;
}

    // This assumes that the TCP connection has already
    // Been started with some TCP server
int TCPsend(Uart * devicePtr, u8 * data, int length) {
    u8 tx_buf[50];
    sprintf(tx_buf, "AT+CIPSEND=%d", length);
    bufferedUartSend(devicePtr, tx_buf, strlen(tx_buf));
    sendNLCR(devicePtr);
    usleep(100000);
    bufferedUartSend(devicePtr, data, length);
    return XST_SUCCESS;
}
