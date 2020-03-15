#/bin/sh
cp .Xmodmap-A2W ~/
if [ ! -f ~/.config/openbox/lxde-rc-org.xml ]; then
    cp ~/.config/openbox/lxde-rc.xml ~/.config/openbox/lxde-rc-org.xml
fi
cp lxde-rc-A2W.xml ~/.config/openbox/lxde-rc.xml
cp xmodmap.desktop ~/.config/autostart/
