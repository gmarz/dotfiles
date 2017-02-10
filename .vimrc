execute pathogen#infect()

filetype plugin indent on
syntax on

set t_Co=256

set laststatus=2
set ttimeoutlen=50
set expandtab
set tabstop=4

syntax enable
set background=light
let g:solarized_termcolors=256
colorscheme solarized

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
