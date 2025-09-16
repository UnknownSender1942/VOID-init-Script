#! /bin/bash
# VOID pkg installer script

echo ""
echo "VOID Linux PKG Install Script"
sleep 1.5
clear
echo ""
sudo xbps-install -Su
clear
echo ""
sudo xbps-install lmms python3-pip neofetch lsd htop btop git peek flameshot bleachbit tor gufw rkhunter chkrootkit lynis gnome-boxes flatpak tldr vim neovim terminator cmatrix cava gnome-software timeshift deja-dup bat sl sqlmap ettercap john bettercap hashcat hcxdumptool lighttpd ranger zoxide lshw goodvibes
clear
echo ""
echo "Install Script Finished!..."
sleep 1.5
clear
neofetch
