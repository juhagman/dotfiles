ROOT=~/dotfiles

# Binaries
mkdir -p ~/bin
ln -s $ROOT/bin/is-dark.sh ~/bin

# Vim
mkdir -p ~/.vim
ln -s $ROOT/vim/vimrc ~/.vimrc

# ln -s ~/dotfiles/vim/ftplugin ~/.vim
# ln -s ~/dotfiles/vim/coc-settings.json ~/.vim/

# Zsh
ln -s $ROOT/zsh/zshrc ~/.zshrc

# fzf
ln -s $ROOT/fzf/fzf.zsh ~/.fzf.zsh


# Kitty
# mkdir -p ~/.config/kitty
# ln -s ~/dotfiles/kitty/kitty.conf ~/.config/kitty/

# i3
# mkdir -p ~/.i3
# ln -s ~/dotfiles/i3/config ~/.i3/

# ruby
# ln -s ~/dotfiles/ruby/.pryrc ~/

# gdb
# ln -s ~/dotfiles/gdb/.gdbinit ~/

# cgdb
# mkdir -p ~/.cgdb/
# ln -s ~/dotfiles/cgdb/cgdbrc ~/.cgdb/

# vimb
# mkdir -p ~/.config/vimb
# ln -s ~/dotfiles/vimb/config ~/.config/vimb/
