apt update
apt upgrade -y
apt install -y xfce4 wpagui python3-open3d
curl -fsSL https://tailscale.com/install.sh | sh
tailscale up --ssh