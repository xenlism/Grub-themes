# Xenlism Grub Theme

Xenlism Grub Theme is a fork of Grub-theme-vimix. You can find the theme and more information [here](https://www.gnome-look.org/p/1009236/).

## Supported Operating Systems

- Ubuntu Style
- Debian Style
- Arch Linux
- Manjaro Linux
- Fedora Linux
- NixOs Linux
- Kali Linux
- Mint Linux
- Gentoo Linux
- PopOs
- Windows
- MacOs

## Installation

If you have any issues with the installation script, follow these steps:

1. Unpack the `tar.xz` file and open the unpacked folder.

2. Inside the folder, you will find another folder. Zip this folder.

3. Install `grub-customizer` using the appropriate command for your distribution:

   - For Fedora, run: `sudo dnf install -y grub-customizer`
   - For Arch Manjaro, run: `pacman -S grub-customizer`
   - For Ubuntu, run: `sudo apt-get install grub-customizer`

4. Edit the `/etc/default/grub` file and add the following line:

   ```
   GRUB_GFXPAYLOAD_LINUX="keep"
   ```

5. Copy the `hwmatch.mod` file to the `/boot/grub/x86_64-efi/` directory:

   ```
   cp -r /usr/lib/grub/i386-pc/hwmatch.mod /boot/grub/x86_64-efi/
   ```

6. Finally, update the grub configuration by running:

   ```
   sudo update-grub
   ```

For Debian, you can follow [this link](https://vitux.com/install-grub-customizer-on-debian/) for instructions on installing Grub Customizer.

Install grub themes with `grub-customizer` tool

## Preview

| Ubuntu                                                       | Mint Linux                                                   |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| ![Ubuntu](https://images.pling.com/img/00/00/12/30/04/1440862/5a8561417d39930801024440dc61e588151ab574be1dae96e83ad8d69fed7dec2417.jpg) | ![Mint Linux](https://images.pling.com/img/00/00/12/30/04/1440862/ded9ec1fd9bd12e5c72746dbd87cde6562699d329212bafd6e1807e614c71d027d7c.jpg) |
| Kali Linux                                                   | Manjaro Linux                                                |
| ![Kali Linux](https://images.pling.com/img/00/00/12/30/04/1440862/cfe44f7b8b89b2d16e52c1869fa23cb7a59cbaf0d40d7f17891fe1319a69eccc8316.jpg) | ![Manjaro Linux](https://images.pling.com/img/00/00/12/30/04/1440862/55f7d58139371e30e28b090d2a8fef7e5317cfb6b08c922b2c9f9ca8b92e34ba4337.jpg) |
| Debian                                                       |                                                              |
| ![Debian](https://images.pling.com/img/00/00/12/30/04/1440862/75bd48193a5804d163033785272582524ca33c344b6a34f76c51eb50726b4511546b.jpg) |                                                              |
