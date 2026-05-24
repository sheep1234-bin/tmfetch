### Tmfetch (Tell Me Fetch)

# Tmfetch preview on android

<img width="4896" height="2200" alt="6229" src="https://github.com/user-attachments/assets/85f88253-fc4a-4639-b590-c53be9cf9f70" />

# Features:
Size: 1kb

Lines: 2

Speed: Instant

Compatibility:

-Termux (through proot-distro)

-Most POSIX-compliant shells

-Zero depencies

-Extremly Minimal
# Installation
curl -LO https://github.com/sheep1234-bin/tmfetch/raw/main/tmfetch.tar.gz && tar -xvzf tmfetch.tar.gz && cd tmfetch_dist

chmod +x install.sh && ./install.sh && cd -

*After this you can delete the .tar.gz and tmfetch_dist file*

# Manual Installation
curl -LO tmfetch https://github.com/sheep1234-bin/tmfetch/raw/main/tmfetch
chmod +x tmfetch
sudo mv tmfetch /usr/local/bin

# Uninstallation
sudo rm /usr/local/bin/tmfetch

# Usage
tmfetch
