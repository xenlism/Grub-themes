Grub-themes
 ![Ubuntu](https://images.pling.com/img/00/00/12/30/04/1440862/5a8561417d39930801024440dc61e588151ab574be1dae96e83ad8d69fed7dec2417.jpg)
 ![Mint Linux](https://images.pling.com/img/00/00/12/30/04/1440862/ded9ec1fd9bd12e5c72746dbd87cde6562699d329212bafd6e1807e614c71d027d7c.jpg)
 ![Kali Linux](https://images.pling.com/img/00/00/12/30/04/1440862/cfe44f7b8b89b2d16e52c1869fa23cb7a59cbaf0d40d7f17891fe1319a69eccc8316.jpg)
 ![manjaro Linux](https://images.pling.com/img/00/00/12/30/04/1440862/55f7d58139371e30e28b090d2a8fef7e5317cfb6b08c922b2c9f9ca8b92e34ba4337.jpg)
 ![Debian](https://images.pling.com/img/00/00/12/30/04/1440862/75bd48193a5804d163033785272582524ca33c344b6a34f76c51eb50726b4511546b.jpg)
 
 Xenlism Grub Theme fork form Grub-theme-vimix https://www.gnome-look.org/p/1009236/
Ubuntu Style
Debian Style
Arch Linux
Manjaro Linux
Fedora Linux
NixOs Linux
Kali Linux
Mint Linux
Gentoo Linux
PopOs
Windows
MacOs

If you have a problem with install script.
unpack tar.xz open unpack folder.
you will see the folder. zip this folder.
install grub-customizer
#Fedora
sudo dnf install -y grub-customizer

#Arch Manjaro
pacman -S grub-customizer

#Ubuntu
sudo apt-get install grub-customizer

Edit /etc/default/grub
Add to this file

GRUB_GFXPAYLOAD_LINUX="keep"

copy /usr/lib/grub/i386-pc/hwmatch.mod to /boot/grub/x86_64-efi

cp -r /usr/lib/grub/i386-pc/hwmatch.mod /boot/grub/x86_64-efi/

and
sudo update-grub

#Debian Follow this link
https://vitux.com/install-grub-customizer-on-debian/

install grub themes with grub-customizer
