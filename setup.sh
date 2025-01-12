rm -rf ~/.bashrc

ln -sf ~/workconfig/bashrc ~/.bashrc
ln -sf ~/workconfig/starship.toml ~/.config/starship.toml
ln -sf ~/workconfig/nvim ~/.config/nvim

curl -sS https://starship.rs/install.sh | sh
