# Vim

## Plugins

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone https://github.com/renaudjenny/vim-config
cd vim-config
ln -s $(pwd)/vimrc ~/.vimrc

# Optional. Useful if you use Vim for git commit message
# This will avoid messages like
# hint: Waiting for you editor to close the file... error: There was a problem with the editor 'vi'.
# and fail to set the commit message if something wrong happens during your commit message with vim
git config --global core.editor /usr/bin/vim
```

## [.vimrc](vimrc)

## [Vim cheat sheet](http://windowsbulletin.com/vimcheat/)

## Useful stuff to add to my `.zshrc`

```
# avoid CTRL+D to close the terminal
set -o ignoreeof
```
