execute pathogen#infect()
syntax on
filetype plugin indent on

set nu

set t_Co=256

colorscheme Monokai

autocmd vimenter * if !argc() | NERDTree | endif

map <F7> :tabp<CR>
map <F8> :tabn<CR>
map <C-n> :NERDTreeToggle<CR>
