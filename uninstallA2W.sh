#/bin/sh
rm ~/.config/autostart/xmodmap.desktop
rm ~/.Xmodmap-A2W
if [ -f ~/.config/openbox/lxde-rc-org.xml ]; then
    mv ~/.config/openbox/lxde-rc-org.xml ~/.config/openbox/lxde-rc.xml
fi
