/* 
ARDUINO TO PROCESSING

Read Serial messages from Arduino for use in Processing. 
*Even though Serial Library comes with install of Processing, upon first usage, you may be prompted to execute two sudo Terminal 
commands after entering your user password*

Created by Daniel Christopher 10/27/12
Public Domain

*/

import processing.serial.*;

int end = 10;
String serial;
Serial port;

void setup() {
  port = new Serial(this, Serial.list()[0], 9600); // initializing the object by assigning a port and baud rate (must match that of Arduino)
  port.clear();
  serial = port.readStringUntil(end); // function that reads the string from serial port until a println and then assigns string to our string variable (called 'serial')
  serial = null; // initially, the string will be null (empty)
}

void draw() {
  while (port.available() > 0) {
    serial = port.readStringUntil(end);
  }
    if (serial != null) { 
      println(serial);
//      String[] a = split(serial, ',');
//      println(a[0]);
//      println(a[1]);
//      println(a[2]);
//      println(a[3]);
    }
}
