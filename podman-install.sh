#!/bin/sh
sudo apt-get -y install podman
sudo echo "ubuntu ALL=(ALL) NOPASSWD: /usr/bin/podman" >> /etc/sudoers
sudo sed -n '/ubuntu/p' /etc/sudoers
sudo podman version

CRUN_VER='1.11.2'
mkdir -p "${HOME}/.local/bin"
curl -L "https://github.com/containers/crun/releases/download/${CRUN_VER}/crun-${CRUN_VER}-linux-amd64" -o "${HOME}/.local/bin/crun"
chmod +x "${HOME}/.local/bin/crun"
sudo mv /usr/bin/crun /usr/bin/crun.ori
sudo cp ${HOME}/.local/bin/crun /usr/bin/crun
crun --version
