#!/bin/bash

# Copy main config folders
cp -r config/huemaster "$HOME"/.config/
cp -r config/zsh "$HOME"/.config/
cp -r config/nvim "$HOME"/.config/
cp -r config/clang-format "$HOME"/.config/
cp -r config/stylua "$HOME"/.config/
cp -r config/redshift "$HOME"/.config/
cp -r config/qt5ct "$HOME"/.config/
cp -r config/picom "$HOME"/.config/
cp -r config/ranger "$HOME"/.config/
cp -r config/fontconfig "$HOME"/.config/
cp -r config/autorandr "$HOME"/.config/
cp -r config/fcitx5 "$HOME"/.config/

# Copy fcitx5 theme
cp -r config/fcitx5-theme "$HOME"/.local/share/fcitx5/themes/

# Copy some individual files
cp -r config/mimeapps.list "$HOME"/.config/
cp -r config/.xprofile "$HOME"
cp -r config/.zshenv "$HOME"
cp -r cpt/template.cpp "$HOME"/.local/share/cp-tool/

# Global (user) clang-format config
ln -s "$HOME"/.config/clang-format/clang-format.conf "$HOME"

# Make lock executable before huemaster writes to it
touch "$HOME"/bin/lock
chmod +x "$HOME"/bin/lock
