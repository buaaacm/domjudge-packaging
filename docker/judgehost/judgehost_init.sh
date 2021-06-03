sudo sed -ri -e "s/^GRUB_CMDLINE_LINUX_DEFAULT.*/GRUB_CMDLINE_LINUX_DEFAULT=\"quiet cgroup_enable=memory swapaccount=1\"/" /etc/default/grub
sudo update-grub
sudo reboot
