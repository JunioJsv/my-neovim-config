call plug#begin()
Plug 'phanviet/vim-monokai-pro'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'JunioJsv/portugol-vim-syntax'
call plug#end()

set termguicolors
colorscheme monokai_pro
set hidden
set number
set mouse=a
source $VIMRUNTIME/mswin.vim
map <C-Tab> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
