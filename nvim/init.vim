syntax enable
set number
set mouse=a
set nobackup
set nowrap
set incsearch
set nolist
set clipboard=unnamed
set numberwidth=1
set showcmd
set ruler 
set encoding=utf-8
set showmatch
set sw=2
set noshowmode

"Directorio de plugins
call plug#begin('~/.local/share/nvim/plugged')

"Plugins usados actualmente"
" Plug 'morhetz/gruvbox'
Plug 'davidhalter/jedi-vim'
Plug 'zchee/deoplete-jedi'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'sbdchd/neoformat'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf'
Plug 'wakatime/vim-wakatime'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'easymotion/vim-easymotion' "IDE
Plug 'christoomey/vim-tmux-navigator'

call plug#end()


let g:airline_theme='onedark' 

let mapleader=" " " Tecla leader espacio
let NERDTreeQuitOnOpen=1

" nmap funciona solo en modo normal
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
