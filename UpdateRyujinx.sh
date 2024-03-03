#! /bin/bash
cd ~/Applications
rm -rf ./publish
curl -s https://api.github.com/repos/Ryujinx/release-channel-master/releases/latest | jq -r ".assets[1] | .browser_download_url" | wget -qO ./ryu.tar.gz  -i -
tar -xzf ./ryu.tar.gz
rm ./ryu.tar.gz
sed -i 's|emuName="Ryujinx" #parameterize me|emuName="Ryujinx.Ava" #parameterize me|' /run/media/mmcblk0p1/Emulation/tools/launchers/ryujinx.sh
./publish/Ryujinx.Ava
