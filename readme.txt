Yamaha YIS503 RAM Expansion Board 2MB
-------------------------------------

Designed by Kamil Karimov (k2k@list.ru)
Homepage: http://caro.su/

This reposity contains Gerber files as well as pictures and the schematics for the Yamaha YIS503 2MB RAM
expansion board designed by Kamil Karimov. The board can be used as 1MB or as 2MB RAM expansion in Yamaha MSX2
computers without any modification of the mainboard. To be used in Yamaha MSX1 computers a few additional
components must be installed onto the mainboard to support missing signals.

Mr. Karimov gave his permission to put his files into the repository. However it's not allowed to use any of the
files in this repository for commercial purposes without the permission from the author. Making a small batch of
boards, using some of the boards for personal projects and selling the remaining boards is permitted.

See the partslist.txt file for the information on the necessary components. Replacements are possible for SRAM
chips, as well as small logic component. The cheapest SRAM chip is at the moment AS6C8008-55ZIN.

Please be aware that if only one SRAM chip is installed onto the board, it must be soldered at the DD5 position.
Also, the TESTMAP mapper testing utility may alert (see the "testmap_error.jpg" image) if only one chip is
installed. However, this alert does not mean that the RAM module has a problem - it works properly.

When 2 SRAM chips are installed onto the board, the "2MB" solder jumper on the board must be shorted (see the
"assembled.jpg" image). With 2MB of RAM the TESTMAP utility no longer gives a warning.

It is strongly advised to test the newly-assembled RAM expansion with TESTMAP, TESTRAM and MEMTEST utilities
after installation. There should be no errors beside the one described above (for 1MB configuration).