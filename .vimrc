execute pathogen#infect()

syntax on
filetype plugin indent on

set expandtab
set tabstop=4

map <C-n> :NERDTreeToggle<CR> 
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif



