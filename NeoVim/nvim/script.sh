cd /tmp
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.appimage
chmod +x nvim-linux-x86_64.appimage

# Put it somewhere on PATH:
sudo mkdir -p /opt/nvim
sudo mv nvim-linux-x86_64.appimage /opt/nvim/nvim
sudo ln -sf /opt/nvim/nvim /usr/local/bin/nvim

nvim --version

