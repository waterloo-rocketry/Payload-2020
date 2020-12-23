# Payload Experiment Controller Firmware
The source code contained in this directory is meant to be built using the [STM32CubeIDE](https://www.st.com/en/development-tools/stm32cubeide.html#overview&secondary=st-get-software). Trust me I would build using Make recipes and a cross compiler directly if I could but the IDE handles the extraodinarily long build commands, multiple GUIs to configure GPIO (that's including all the serial comm protocols) + clock + subsequent code generation (register writing and such), nice integration with the ST HAL (Hardware Abstraction Layer), built-in debugger firmware flashing when using the Nucleo development boards, and the debugger itself.

## Start Development
Open the project after cloning this repository using the menu option **File -> Open Projects From Filesystem** then locate the root directory (aka this one aka `.`)

Be mindful to only add or make changes in between `/* USER CODE BEGIN xxx */` and `/* USER CODE END xxx */` otherwise **they will be lost during code generation**.

## Changing Configurations
Feel free to fiddle around with the *many* GUIs in the IDE for UI and build settings. If that gets too overwhelming, check out the `.project` and `.cproject` files in this directory (aka `.`) to go full *power user* but stick to the `.ioc` to make changes to I/O so that it generates proper initialization code for you.

## Serial Console
If the blue button that summons a serial console to monitor UART data sent/received to/from the microcontroller is missing, go to **Window -> Preferences -> STM32Cube -> Target Status** then turn **Visibility** to **Always**.
Otherwise, a more flexible connection can be made via **Window -> Show View -> Other... -> Connections** where you can make a custom **New Connection**.
Feel free to reference the [original forum post](https://community.st.com/s/question/0D53W000002fklK/serial-console-simply-disappear-after-updating-stm32cubeide-).
