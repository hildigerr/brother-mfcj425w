# brother-mfcj425w
Brother lpr and CUPS Inkjet Printer Definitions for model [MFC-J425W](https://support.brother.com/g/b/producttop.aspx?c=us&lang=en&prod=mfcj425w_us)

# Changelog

 - Updated to use [cups group instead of lp](https://wiki.archlinux.org/index.php/CUPS#Connection_Interfaces)
 - Added some bytes to the tmp buffer to prevent overflow in brcupsconfpt1
 - [Packged](https://hildigerr.github.io/arch-repo/) for Arch including post_install actions from Brother's [DEB](https://download.brother.com/welcome/dlf006568/mfcj425wcupswrapper-3.0.0-1.i386.deb) packages
