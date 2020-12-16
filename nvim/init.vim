"Directorio de plugins
call plug#begin('~/.local/share/nvim/plugged')

"Plugins usados actualmente"

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


call plug#end()
let g:airline_theme='onedark'
syntax on 
set number
set mouse=a
set nobackup
set nowrap
set incsearch
set nolist

