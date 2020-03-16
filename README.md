# THEC64-keyboard
One can run Debian Jessie Linux with X on [THEC64](https://retrogames.biz/thec64). Since THEC64's keyboard doesn't have Alt,
we swap Alt and Win keys. The other keys are fixed so that the keyboard works similar to C64, but with the goal that
all ASCII characters should be easy to type, since ASCII is more important than PETSCII in Linux.

The best program to test the keyboard with is Leafpad, since more characters works there than in LXTerminal.
One can use Shift+Down and Shift+Right for Up and Left, respectively ─ unfortunately this doesn't work in the terminals.
Shift+cursor keys are used to mark text in Leafpad, but this doesn't work now ─ you can mark with a mouse.

Hints: Restore on THEC64 is Tab on PC, and Run/Stop is Esc ─ e.g. Ctrl+Run/Stop opens the Start menu, and THEC64+Tab
repeated, cycles the open Windows. Shift+£ is Delete, and Del is Backspace.

You can type some international characters using Shift+Run/Stop and Shift+Return before typing the character, e.g. ë and é.

Copy the folder to the USB flash drive.
Run the install script inside Debian Jessie Linux for THEC64, then reboot (the image must be writable).
There is also an uninstall script. This system does not change the internal flash, however, there is no warranty.

You find Debian Jessie for THEC64 and THEC64 MINI here:  
https://thec64community.online/thread/487/custom-firmware-mod-fel-uart

This keyboard configuration is only relevant if you use the internal keyboard. If you use an external keyboard you can 
use `setxkbmap`: e.g. `setxkbmap gb` or `setxkbmap fi`, for UK and Finland/Sweden keyboards, respectively.

## References
https://wiki.lxde.org/en/LXDE:Questions  
https://wiki.archlinux.org/index.php/xmodmap  
http://wiki.linuxquestions.org/wiki/List_of_Keysyms_Recognised_by_Xmodmap  
