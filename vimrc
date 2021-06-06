call plug#begin('~/.vim/plugged')
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'keith/swift.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call plug#end()

" Basics
syntax on
set number
set showcmd
set listchars=eol:¬,tab:>•,trail:~,extends:>,precedes:<,space:␣
set wildmenu
set completeopt=menu,menuone,preview,noselect,noinsert
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+\%#\@<!$/

" Split
set splitbelow splitright

" Indent
set expandtab
set shiftwidth=4
set softtabstop=4
set smartindent

" remaps
nmap <C-P> :FZF<CR>
nmap <C-B> :Buffers<CR>

let g:NERDTreeWinSize = 50

" ALE
let g:airline#extensions#tabline#enabled= 1
let g:airline#extensions#ale#enabled = 1
let g:ale_sign_column_always = 1
let g:ale_completion_enabled = 1
