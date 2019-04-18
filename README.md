# Vim

## Plugins

```bash
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/w0rp/ale.git
git clone https://github.com/vim-airline/vim-airline
git clone https://github.com/airblade/vim-gitgutter
git clone https://github.com/mxw/vim-jsx
```

## .vimrc

```
execute pathogen#infect()

" Basics
syntax on
set number
set showcmd
set listchars=eol:¬,tab:>•,trail:~,extends:>,precedes:<,space:␣

" Indent
set expandtab
set shiftwidth=2
set softtabstop=2
set smartindent

let g:airline#extensions#ale#enabled = 1
let g:ale_sign_column_always = 1
let g:ale_completion_enabled = 1
```
