#!/data/data/com.termux/files/usr/bin/bash

# Step 1: Install wget
pkg install wget -y

# Step 2: Download and give permissions to the Kali installer
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux

# Step 3: Manually move downloaded rootfs file to home directory
# Replace 'filename' with your actual file name
mv storage/download/<filename>.tar.xz ~/

# Step 4: Run the installer
./install-nethunter-termux

# When asked to redownload, type: n

# Step 5: After entering Nethunter shell
# sudo apt update && sudo apt upgrade -y

# Step 6: To start VNC GUI
# vncserver
