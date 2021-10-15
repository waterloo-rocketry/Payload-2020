[//]: # "Onboarding Guide for PIC18 "
[//]: # "Made by: Aiden Fox-Ivey"
[//]: # "Date: October 9th, 2021"

# Onboarding Guide (with PIC18 MCU)

### Parts you need:
- MPLAB IDE
- MPLAB XC16 Compiler
- Picdev board

### Questions before this begins:
- **What is a PIC?**  
Datasheet - https://ww1.microchip.com/downloads/en/DeviceDoc/PIC18(L)F2526K83-Data-Sheet-DS40001943C.pdf  
Slideshow - https://owd.tcnj.edu/~hernande/ELC343/Chapter\_01.pdf

- **Why use a PIC over an Arduino or a Pi?**
1. A Pi runs GNU/Linux, and having an operating system and requires task scheduling that does nothing but slow down operation of the device in our context. Plus, it's a lot cheaper and easier to imbed when all we need is a controller.
2. Arduino's are generally pricier, less easy to embed, and are slower than a PIC. That said, they could be used, just aren't a great choice if you're making production equipment.

- **Why do we need a microcontroller?**  
A microcontroller handles all of the logic behind something like a remote controller. In order to listen for button presses and cause some output to happen, there needs to be a small microprocessor and associated pieces in the middle.

- **Why are we using C?**  
Strictly speaking, C is the granddaddy of modern high-level languages. It balances easy to read syntax with being fairly true to what happens under the hood. C++ is not used since object oriented programming is not useful for small microcontrollers and would be inefficient to use. Other languages like Python (specifically microPython) probably *could* be used, but it doesn't really make sense to when the compiler we have is written for C.

## How to!

### 1. Load up the MPLAB IDE.

Simply download the installer and run it. Tested so far on Windows 10 and Fedora 34, but not MacOS Big Sur. If on Linux, open the tar ball, set the file to executable and then run it as normal.

For windows:  
https://ww1.microchip.com/downloads/en/DeviceDoc/MPLABX-v5.50(1)-windows-installer.exe

For linux:  
https://ww1.microchip.com/downloads/en/DeviceDoc/MPLABX-v5.50(1)-linux-installer.tar

For OSX:  
https://ww1.microchip.com/downloads/en/DeviceDoc/MPLABX-v5.50(1)-osx-installer.dmg

**Keep in mind that only x86_64 processors are supported. If you are running an M1 Macintosh, then you may need to run a VM, use a translation layer, or just remote into a machine available through the Faculty of Engineering.**

### 2. Download the MPLAB XC8 compiler.

For windows: 
https://www.microchip.com/content/dam/mchp/documents/DEV/ProductDocuments/SoftwareTools/xc8-v2.32-full-install-windows-x64-installer.exe

For linux:   
https://www.microchip.com/content/dam/mchp/documents/DEV/ProductDocuments/SoftwareTools/xc8-v2.32-full-install-linux-x64-installer.run

For OSX:  
https://www.microchip.com/content/dam/mchp/documents/DEV/ProductDocuments/SoftwareTools/xc8-v2.32-full-install-macos-x64-installer.dmg

**If asked to add to PATH environment variables, please do say yes. This way you won't end up having to manually add the path later.**
