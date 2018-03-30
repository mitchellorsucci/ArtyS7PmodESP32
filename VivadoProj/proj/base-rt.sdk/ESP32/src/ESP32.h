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

#ifndef ESP32_H
#define ESP32_H

#include "xparameters.h"
#include "xil_printf.h"
#include "xintc.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xintc_l.h"
#include "xuartlite.h"
#include "xil_exception.h"
#include "xuartlite_l.h"
#include <stdio.h>
#include <unistd.h>

/*************************** XILINX ARGUMENT MACROS ***************************/
#define UARTLITE_DEVICE_ID      XPAR_UARTLITE_1_DEVICE_ID
#define INTC_DEVICE_ID          XPAR_INTC_0_DEVICE_ID
#define UARTLITE_INT_IRQ_ID     XPAR_INTC_0_UARTLITE_1_VEC_ID

/***************************** TYPEDEFs ***************************/
typedef XUartLite         	    Uart;
#define INTC                    XIntc
#define INTC_HANDLER            XIntc_InterruptHandler

/****************************** WIFI COMMAND MACROS ***************************/
    // Wifi mode macros
#define NULL_MODE			0
#define STATION_MODE			1
#define SOFTAP_MODE			2
#define SOFTAP_AND_STATION_MODE		3

    // Encryption mode macros for SoftAP mode
#define NO_PASSWORD             0
#define WPA_PSK                 2
#define WPA2_PSK                3
#define WPA_WPA2_PSK            4


/****************************** AT Control Utilities **************************/
/**
 * Initializes the UART hardware that interfaces with the ESP32
 * returns XST_SUCCESS in case of success
 * returns XST_FAILURE in case of failure
 *
 * takes a valid UART_DEVICE_ID as specified by xparameters.h
 * takes a devicePtr for the uart hardware
 * takes an interrupt controller pointer to set up the interrupt
 */
int initATCtrl(u32 UART_DEVICE_ID, Uart * devicePtr, INTC * intPtr);

/**
 * Attempts to reset the ESP32 over software
 *
 * Prints response of the device over the USB/UART port
 *
 * Returns an int that specifies success or failure
 * in regards to sending the command to the device
 */
int resetESP32(Uart * devicePtr);

/**
 * Attempts to find out information about the current
 * application, sdk, and compilation of the ESP32
 *
 * Prints response of the device over the USB/UART port
 *
 * Returns an int that specifies success or failure
 * in regards to sending the command to the device
 */
int checkVersionInfo(Uart * devicePtr);

/**
 * Attempts to put the ESP32 into sleep mode for the
 * amount of seconds specified by 'time'
 *
 * Prints response of the device over the USB/UART port
 *
 * Returns an int that specifies success or failure
 * in regards to sending the command to the device
 */
int enterDeepSleep(Uart * devicePtr, unsigned int time);


/**
 * Simple function to aid in UART transactions
 */
int sendNLCR(Uart * devicePtr);


/****************************** WiFi Control Functions ************************/
/**
 * Queries the device for the current wifi mode
 * The value of the mode corresponds to the definitions
 * declared above under 'Wifi Mode Macros' -- line 48
 *
 * Prints the response of the device through the USB/UART port
 * Returns an int to specify success or failure
 * in sending the command to the device
 *
 */
int getWiFiMode(Uart * devicePtr);

/**
 * Attempts to set the wifi mode of the ESP32
 * int mode corresponds to the type of wireless connection
 * as specified by the 'Wifi Mode Macros' -- line 48
 * The response of the device is printed to the USB/UART port
 *
 * Returns an int that specifies success or failure
 * in regards to sending the command to the device
 */
int setWiFiMode(Uart * devicePtr, unsigned int mode);

/**
 * Queries the device to see if it is connected to a
 * current access point, and displays information
 * about the current AP, if any.
 * Prints the response to the USB/UART port
 *
 * returns an int to specify success or failure
 * in sending the command to the device
 */
int getCurrentAP(Uart * devicePtr);

/**
* Attempts to connect the device to the wireless network
* specified by ssid, pwd, and bssid
* Prints the response to the USB/UART port
*
* ssid should be of the form "name_of_the_network"
* pwd should be of the form "psswd_of_the_network"
*
* if there is more than one network with the same name,
* use the bssid field to specify which one to connect to
* if BSSID is not needed, pass NULL for that parameter
*
* returns an int to specify success or failure
* in sending the command to the device
 */
int setCurrentAP(Uart * devicePtr, char * ssid, char * pwd, char * bssid);

/**
 * Queries the device to which APs are available to connect to,
 * and displays information the valid APs in range
 * Prints the response to the USB/UART port
 *
 * returns an int to specify success or failure
 * in sending the command to the device
 */
int listAvailableAPs(Uart * devicePtr, char * ssid);

/* The following functions are unused in this example and
	deak with using the ESP32 as an access point or server */
int setDHCPmode(Uart * devicePtr, u8 operate, u8 mode);
int getDHCPmode(Uart * devicePtr);
int getSoftAPConfiguration(Uart * devicePtr);
int setSoftAPConfiguration(Uart * devicePtr, char * ssid, char * pwd,
    u8 channel, u8 encryption, u8 maxConn, u8 hidden);
int listCurrentSoftAPConnections(Uart * devicePtr);


/**************************** TCP/IP Control Utilities ************************/
/**
 * Queries the ESP32 to determine if the ESP32 is currently active
 * on any TCP, SSL, or UDP connections
 * Prints the response of the device to the USB/UART port
 *
 * returns an int to specify success or failure
 * in sending the command to the device
 */
int getConnectionStatus(Uart * devicePtr);

/**
 * Attempts to make a TCP connection at the ip address specified by remoteIP
 * on the port specified by remotePort
 *
 * remoteIP should be of the form "192.168.1.1"
 * remotePort can be passed directly as an integer
 *
 * This function assumes that the ESP32 has already been connected to a wireless
 * network and that there is a server at the IPaddress and port number to
 * respond to the connection
 *
 * Prints the response of the device to the USB/UART port
 *
 * returns an int to specify success or failure
 * in sending the command to the device* remoteIP should be of the form "192.168.1.1"
* remotePort can be passed directly as an integer
 */
int establishTCPConnection(Uart * devicePtr, char * remoteIP,
     int remotePort, int TCP_KeepAlive);

/**
* Attempts to send 'length' number of bytes located at 'data' over
* a valid connection  that has already been established on the ESP32
*
* This function assumes that the ESP32 has already been connected to a wireless
* network and that there is a server at the IPaddress and port number to
* respond to the connection. It also assumes that only one valid connection (TCP, SSL, UDP)
* has already been established with a remote server
*
* Prints the response of the device to the USB/UART port
*
* returns an int to specify success or failure
* in sending the command to the device
*/
int TCPsend(Uart * devicePtr, u8 * data, int length);



/************************ AxiUartLite Control Functions ***********************/
int setupInterrupt(Uart * devicePtr, u32 interruptDeviceID, u32 interruptID);
void uartRecvHandler(void * CallBackRef, unsigned int EventData);
void uartSendHandler(void * CallBackRef, unsigned int EventData);

#endif  /* end of protection macro */
