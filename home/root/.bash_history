ls -lha
ls -lha
ls -lha
ls -lha /etc/localtime 
ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime 
hwclock --systohc --utc 
vi /etc/locale.gen 
ls -lha
locale-gen 
echo LANG=en_US.UTF-8 > /etc/locale.conf 
cat /etc/locale.conf 
echo kushami-laptop > /etc/hostname 
cat /etc/hostname 
vi /etc/hosts
echo /etc/hostname 
cat /etc/hostname 
wifi-menu 
pacman -S dialog
wifi-menu
mkinitcpio -p linux
passwd
pacman -S vim
bootctl --path=/boot install
cd /boot
ls -lha
vim loader/loader.conf 
vim loader/entries/Arch.conf
ls -lha
cd
pacman -S intel-ucode
ls -lha /boot
ls -lha
ls -lh
ls -lha
exit
ls -lha
useradd -m -g kshun kshun
groups
groupadd admin
useradd -m -g admin kshun
groups
cat /etc/group
ping -c 1 archlinux.org
pacman -Syu
wifi-menu
ping -c 5 archlinux.org
ping -c 5 archlinux.org
pacman -Syu
ls -lha
vim .bash_history 
ls -l
ls -lha
exit
vim -R .bash_history 
passwd kshun
exit
shutdown -h now
ls -lha
git clone https://github.com/kushami/public_bucket.git
visudo
wifi-menu 
pacman -S sudo 
visudo
visudo
exit
