#!/usr/bin/env bash

set -ue -o pipefail
export LC_ALL=C

cd "$(dirname "$0")/../"
project="$(pwd)"
jetpack="$project/rc/.vim/pack/jetpack/opt/vim-jetpack/plugin/jetpack.vim"
vim="$HOME/.vim/"
vimrc="$HOME/.vimrc"

source "$project/installer/lib/get.sh"

function jetpack_install() {
  if [ ! -e "$jetpack" ]; then
    get "$(dirname "$jetpack")" "https://raw.githubusercontent.com/tani/vim-jetpack/master/plugin/jetpack.vim"
  fi
}

function install_vim() {
  if [ -e "$vim" ] || [ -e "$vimrc" ]; then
    echo "[ERR]: config file already exists: ~/.vim/ OR ~/.vimrc"
  else
    ln -sv "$project/rc/.vim/" "${vim%/}"
    ln -sv "$project/rc/.vimrc" "${vimrc%/}"
    echo "[OK]: installation is completed"
  fi
}

jetpack_install
install_vim
