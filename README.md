### Tmfetch (Tell Me Fetch)
## Musl: (First Tested on alpine (through proot-distro on android))
<img width="1241" height="515" alt="6294" src="https://github.com/user-attachments/assets/c098e541-136c-4bea-ad13-4b6b0e3b5140" />

## Glibc: (First Tested on Arch Linux)
<img width="460" height="187" alt="Screenshot From 2026-05-28 17-29-10" src="https://github.com/user-attachments/assets/6e69b58a-883d-4e3b-a101-00fb396add7d" />


# Features:
Size: 1kb

Lines: 2

Speed: Instant

Compatibility:

-Termux (through proot-distro)

-Most POSIX-compliant shells

-Zero dependencies

-Extremely  Minimal
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

# Tested On:
Debian (Dash)

Arch (Bash)

Alpine (Zsh)/(Ash)

Fedora (Manual Install becouse of issues with install.sh on fedora)

## NOTE
The tar file is the latest stable branch
