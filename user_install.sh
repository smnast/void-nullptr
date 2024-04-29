#!/bin/bash

# ===== cp-tool =====
git clone https://github.com/smnast/cp-tool
ln -s cp-tool/cpt "$HOME"/bin/
ln -s cp-tool/cp-tool.py "$HOME"/bin/
rm -rf cp-tool

# ===== Obsidian =====
wget https://github.com/obsidianmd/obsidian-releases/releases/download/v1.5.12/Obsidian-1.5.12.AppImage
"$HOME"/bin/appim -i Obsidian-1.5.12.AppImage
rm Obsidian-1.5.12.AppImage

# ===== Miniconda =====
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x Miniconda3-latest-Linux-x86_64.sh
./Miniconda3-latest-Linux-x86_64.sh -b -p "$HOME"/bin/miniconda
rm Miniconda3-latest-Linux-x86_64.sh

