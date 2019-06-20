call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'JunioJsv/portugol-support-vim'
Plug 'mhartington/oceanic-next'
call plug#end()

set termguicolors
syntax enable
colorscheme OceanicNext
set guifont=Fira\ Code:h11
set hidden
set number
set mouse=a
source $VIMRUNTIME/mswin.vim
map <S-Tab> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
