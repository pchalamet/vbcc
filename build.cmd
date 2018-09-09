rmdir /s /q bin
mkdir bin
nmake /f Makefile.Win32 bin\vc
nmake /f Makefile.Win32 TARGET=m68k bin\vbccm68k
