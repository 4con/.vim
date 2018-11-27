.vim
#####

This is my vim config. Using dein to manage plugins.

Install
=======

::

  git clone https://github.com/gavxin/.vim ~/.vim
  git clone https://github.com/Shougo/dein.vim ~/.vim/repos/github.com/Shougo/dein.vim

  # for old vim
  echo source ~/.vim/vimrc>.vimrc

  # neovim download
  curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage
  sudo chmod +x nvim.appimage
  sudo mv nvim.appimage /usr/local/bin/nvim

  # neovim
  mkdir -p ~/.config/nvim
  ln -s ~/.vim/vimrc.nvim ~/.config/nvim/init.nvim
  
Finished!, just run vim to install all plugins.

