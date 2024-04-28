#!/bin/bash

# Copy main config folders
cp -r config/huemaster "$HOME"/.config/
cp -r config/zsh "$HOME"/.config/
cp -r config/nvim "$HOME"/.config/
cp -r config/clang-format "$HOME"/.config/
cp -r config/stylua "$HOME"/.config/
cp -r config/redshift "$HOME"/.config/
cp -r config/qt5ct "$HOME"/.config/

# Global (user) clang-format config
ln -s "$HOME"/.config/clang-format/clang-format.conf "$HOME"

# Make lock executable before huemaster writes to it
touch "$HOME"/bin/lock
chmod +x "$HOME"/bin/lock


