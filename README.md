# THEC64-keyboard
One can run Debian Jessie Linux with X on [THEC64](https://retrogames.biz/thec64). Since THEC64's keyboard doesn't have Alt,
we swap Alt and Win keys. The other keys are fixed so that the keyboard works similar to C64, but with the goal that
all ASCII characters should be easily typed, since ASCII is more important than PETSCII in Linux.

Copy the folder to the USB flash drive.
Run the install script inside Debian Jessie Linux for THEC64, then reboot.
There is also an uninstall script.

You find Debian Jessie for THEC64 and THEC64 MINI here:  
https://thec64community.online/thread/487/custom-firmware-mod-fel-uart

This keyboard configuration is only relevant if you use the internal keyboard. If you use an external keyboard you can 
use `setxkbmap`: e.g. `setxkbmap gb` or `setxkbmap fi`.

## References
https://wiki.lxde.org/en/LXDE:Questions  
https://wiki.archlinux.org/index.php/xmodmap  
http://wiki.linuxquestions.org/wiki/List_of_Keysyms_Recognised_by_Xmodmap  
