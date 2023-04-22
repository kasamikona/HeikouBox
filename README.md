# HeikouBox
A messy project towards running ["Parallelogram" demo by lft (Linus Åkesson).](https://www.linusakesson.net/scene/parallelogram/index.php)

It includes the following:
1. Open FPGA demo board designed from the ground up, as the original hardware is no longer available.
The quality is low and may require some hardware hacking skills, but mostly aimed at being plug-and-play.
Requires a Cyclone III FPGA chip, specifically EP3C25E144C8N. These are generally rare/expensive.
2. Firmware, scripts and an FPGA configuration working towards dumping the Parallelogram demo binary.
3. (Future plans) Software emulation to eliminate the need for practically unobtainable hardware,
rip the music in high quality, and facilitate possible demo modifications.

## I just want to run the demo!
First you need to build the hardware.
- Obtain the parts (good luck) and get boards made (designed to JLCPCB's requirements).
- At this stage the OLED & buttons are unused by the current firmware.
- The neopixels & PS/2 port are also unused and may be removed later, they're semi scrapped features.

Load the basic firmware (SingleBoot arduino sketch) on the Blue Pill.
I recommend getting a kit with a ST-Link adapter which makes this very easy.

Download the extender.rbf file from lft's blog page, put it on a FAT32-formatted microSD card and insert it.

Make sure you have a good stable 5V DC power source, things may freak out if the power is weak.
Recommended to use a 5V 1A/2A wall wart. Center positive because we're somewhat sane here.

Hook up the VGA and audio connections, power it on and wait a few seconds.
If you did everything right, the demo should run. Please enjoy.

## Terminology
I use the following terminology for this quite weird architecture:
- Core = the FPGA, or the daughter board holding it
- Hub = the STM32 Blue Pill microcontroller which loads a configuration into the core etc.
- Firmware = the program on the hub, currently an arduino sketch
- Configuration = a design project for the FPGA, or hardware-loadable files generated from it

## License
I haven't applied a proper license to the project yet, so the following applies:
- The Parallelogram demo and any material from it belongs to Linus Åkesson.
- Any other work here was created by me (kasamikona).
- Please don't take and claim it as your own or do anything else bad with it.
- Feel free to play around and modify it, but I won't accept pull requests.

## Acknowledgement
Thank you to Linus Åkesson for making such an interesting demo and inspiring this project.
