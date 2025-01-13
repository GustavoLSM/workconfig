rm -rf ~/.bashrc

ln -sf ~/workconfig/bashrc ~/.bashrc
ln -sf ~/workconfig/starship.toml ~/.config/starship.toml
ln -sf ~/workconfig/kitty ~/.config/kitty
ln -sf ~/workconfig/nvim ~/.config/nvim
ln -sf ~/workconfig/wm/i3 ~/.config/i3
ln -sf ~/workconfig/wm/polybar ~/.config/polybar
ln -sf ~/workconfig/wm/picom ~/.config/picom
ln -sf ~/workconfig/wm/rofi ~/.config/rofi

curl -sS https://starship.rs/install.sh | sh
