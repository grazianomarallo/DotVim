# DotVim

The following instructions assume that your home directory contains a .vimrc file, a .vim directory and a .gvimrc file (optional).Move the .vimrc and .gvimrc files into the .vim directory:

mv .vimrc ~/.vim/vimrc
mv .gvimrc ~/.vim/gvimrc

Create symbolic links so that ~/.vimrc points to the ~/.vim/vimrc file:

ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc

DONE

