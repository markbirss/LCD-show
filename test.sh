sudo mkdir /etc/X11/xorg.conf.d
sudo cp ./usr/tft35a-overlay.dtb /boot/overlays/
sudo cp ./usr/tft35a-overlay.dtb /boot/overlays/tft35a.dtbo
sudo cp -rf ./usr/99-calibration.conf-35  /etc/X11/xorg.conf.d/99-calibration.conf
sudo cp -rf ./usr/99-fbturbo.conf  /usr/share/X11/xorg.conf.d/
sudo cp ./usr/cmdline.txt /boot/
sudo cp ./usr/inittab /etc/
sudo cp ./boot/config-35.txt /boot/config.txt
sudo reboot
