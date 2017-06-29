# footpadswitch
Foot pad configurable shortcut key

The intention is to build a radio frequency foot switch to activate a usb device 
which acts as a HID keyboard sending an alt/F12 key code. This can be caught by an 
application which can be configured for various tasks.
I used an RF transmit module for the foot pad controller and RF receive module for
activating a microcontroller to send the key code.
The microcontroller is AtTiny2313 and the firmware is baces on AVR USB library.

The RF receiver gets a lot of noise, so I filtered it out with an RC low pass filter.
Because of this, the controlling signal must last at least 10ms.   

I wrote the application in python, built it into a standalone windows application using py2exe
and created an installer using CreateInstall. You should start the app as an administrator to 
allow writing the config file or install somewhere you have write priviledges like user 
application folder. Once you start the app, it saves current mouse position after you press 
ctrl/F12 and uses it as location to simulate a click when it receives alt/F12. This basically 
gives you the option to generate a mouse click on a configured place on the screen. I use it 
for an application which has no keyboard shortcuts and my hands are busy, so I can not click myself.