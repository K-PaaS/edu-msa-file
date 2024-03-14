#!/bin/sh
GREEN="\e[0;92m";
BOLD_YELLOW="\e[1;33m";
RESET="\e[0m";

echo -e "${GREEN}*** Podman installation start ***${RESET}"
# Build and Run Dependencies
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y btrfs-progs crun git golang-go go-md2man iptables libassuan-dev libbtrfs-dev libc6-dev libdevmapper-dev libglib2.0-dev libgpgme-dev libgpg-error-dev libprotobuf-dev libprotobuf-c-dev libseccomp-dev libselinux1-dev libsystemd-dev containernetworking-plugins pkg-config uidmap

# golang
git clone https://go.googlesource.com/go ~/go
cd ~/go/src
./all.bash
export GOPATH=~/go
export PATH=$GOPATH/bin:$PATH

# conmon
git clone https://github.com/containers/conmon
cd conmon
export GOCACHE="$(mktemp -d)"
sudo apt-get install make
make
sudo make podman
sudo install  -d -m 755 /usr/local/libexec/podman
sudo install  -m 755 bin/conmon /usr/local/libexec/podman/conmon

# crun/runc
git clone -b v1.0.3 https://github.com/opencontainers/runc.git ~/go/src/github.com/opencontainers/runc
cd ~/go/src/github.com/opencontainers/runc
sudo make BUILDTAGS="selinux seccomp"
sudo cp runc /usr/bin/runc

# CNI plugins
sudo mkdir -p /etc/containers
sudo curl -L -o /etc/containers/registries.conf https://src.fedoraproject.org/rpms/containers-common/raw/main/f/registries.conf
sudo curl -L -o /etc/containers/policy.json https://src.fedoraproject.org/rpms/containers-common/raw/main/f/default-policy.json

# Optional packages
sudo apt-get install -y libapparmor-dev

# Install Podman
cd ~/go/src
git clone -b v3.4.4 https://github.com/containers/podman/
cd podman
make BUILDTAGS="selinux seccomp" PREFIX=/usr
sudo make install PREFIX=/usr
make BUILDTAGS='seccomp apparmor'
sudo make install
sudo echo "ubuntu ALL=(ALL) NOPASSWD: /usr/local/bin/podman" >> /etc/sudoers
sudo sed -n '/ubuntu/p' /etc/sudoers
podman --version
sudo rm -rf ~/.local/share/containers/

# crun upgrade
CRUN_VER='1.11.2'
mkdir -p "${HOME}/.local/bin"
curl -L "https://github.com/containers/crun/releases/download/${CRUN_VER}/crun-${CRUN_VER}-linux-amd64" -o "${HOME}/.local/bin/crun"
chmod +x "${HOME}/.local/bin/crun"
sudo mv /usr/bin/crun /usr/bin/crun.ori
sudo cp ${HOME}/.local/bin/crun /usr/bin/crun
crun --version
echo -e "${GREEN}*** Podman installation completed successfully ***${RESET}"