BK0011M (USSR Home computer) core for SiDi (DrWh0)
==================================================



I adapted this core in order to work with SiDi FPGA boards


Original core made by Alexey Melnikov (only Mist Boards):

https://github.com/sorgelig/BK0011M_MIST



I did it just for fun and educational purposes feel free to use and modify according to original license.

This software comes without anykind of warranty, I have already tested it and works for me feel free to share it and improve it :)

Note:

I have converted the code in order to work with SiDi boards THERE ARE NO EXTRA FEATURES ADDED OR DELETED


Installation:

Copy the *.rbf file at the root of the SD card. You can rename the file to core.rbf if you want the MiST to load it automatically at startup.

Copy bk0011m.rom to root of SD card. There is another ROM image with A16M and SMK512 extensions disabled. Use it if you want standard FDD(and HDD) support.

For PAL mode (RGBS output) you need to put mist.ini file to the root of SD card. Set the option scandoubler_disable for desired video output.

There are couple disk images in extra folder with CSIDOS OS with complete ecosystem (viewer,text editor, music editor, debugger, etc.) written by me more than 20 years ago. Image also incudes some music and utils written by different people.

Most documents are in Russian languange.

HDD Utility
Supplied HDD Utility can be used to concatenate separate DSK image into one VHD image. You can put it to root of SD card. If you will name it as bk0011m.vhd then it will autoload at start (requires IO firmware update).

Press F12 to access OSD menu.

Keyboard map:
PC key	BK Key
ESC	KT
F1	ПОВТ
F2	ВС
F3	ГРАФ
F4	Color/Mono
F5	-!->
F6	ИНДСУ
F7	БЛОК РЕД
F8	ШАГ
F9	СБР
F10	СТОП
RCtrl+F11	RESET
F11	Change colors
F12	OSD Menu
Insert	!-->
Delete	!<--
Shift+Enter	УСТ ТАБ
Shift+Tab	СБР ТАБ
Alt+Tab	ШАГ ПО ТАБ
Left Win	ЛАТ
Left Ctrl	РУС
Right Ctrl	УС (Ctrl)
Alt	АР2 (Alt)
Additional info:
Both ROM images contain debugger which can be launched by following commands from Monitor:

13;1C
100000G
if disk support in OSD is turned off, then diagnostic utility can be launched by following command from Monitor:

160000G