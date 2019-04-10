# Vim

## Plugins

```bash
git clone https://github.com/w0rp/ale.git ~/.vim/pack/git-plugins/start/ale
git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline
```

## .vimrc

```
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
let g:ale_linters = {
\   'javascript': ['standard', 'flow'],
\}
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['standard'],
\}
let g:ale_completion_enabled = 1
let g:ale_lint_on_save = 1
let g:ale_fix_on_save = 1
```
