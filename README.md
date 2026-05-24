### Tmfetch (Tell Me Fetch)

# Tmfetch preview on android

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
curl -LO https://github.com/sheep1234-bin/tmfetch/raw/main/tmfetch

chmod +x tmfetch

sudo mv tmfetch /usr/local/bin

# Uninstallation
sudo rm /usr/local/bin/tmfetch

# Updating
curl -LO https://github.com/sheep1234-bin/tmfetch/raw/main/install.sh

chmod +x install.sh

cat install.sh
(to check the file incase it was corrupted)

./install.sh

*The install.sh can update it or install it (you can see how this works by running cat install.sh)

# Usage
tmfetch
