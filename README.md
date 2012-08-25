copy all files into your home directory

Most of my ideas came from here: http://www.adamlowe.me/2009/12/vim-destroys-all-other-rails-editors.html

##### Setup info
Run the following after cloning VimFiles to link files, making them visible to vim 

```bash
ln -s ~/projectsgit/VimFiles/.vim ~/.vim
ln -s ~/projectsgit/VimFiles/.vimrc ~/.vimrc
ln -s ~/projectsgit/VimFiles/.gvimrc ~/.gvimrc
```

Then setup Command-T
```bash
cd ~/projectsgit/VimFiles
git submodule init && git submodule update
cd .vim/bundle/command-t/ruby/command-t/
ruby extconf.rb
make
```
