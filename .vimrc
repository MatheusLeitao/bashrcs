call plug#begin()
Plug 'mattn/emmet-vim'
Plug 'mhartington/oceanic-next'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jcherven/jummidark.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'jremmen/vim-ripgrep'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'metakirby5/codi.vim'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'APZelos/blamer.nvim'
call plug#end()
colorscheme OceanicNext
set encoding=UTF-8
set guifont=Cousine\ Nerd\ Font,\ Regular
nmap <F6> :NERDTreeToggle<CR>
nmap <C-b> :NERDTreeToggle<CR>
map <C-Up> :m -2<CR>
map <C-k> :m -2<CR>
map <C-Down> :m +1<CR>
map <C-j> :m +1<CR>
map <C-p> :FZF<CR>
map <C-w> :bd<CR>
map <C-s> :w<CR>
imap <C-s> <Esc>:w<CR>i
imap <C-f> <Esc>gg=G<CR>i
"map <C-f>gg=G<CR>i
map <C-S-w> :q<CR>
nmap <C-r>   <Plug>NERDCommenterToggle
inoremap <C-e> <C-o>A
nnoremap d "_d
nnoremap c d
nnoremap C D
vnoremap c d
nnoremap e o
nnoremap x "_x
nnoremap dp yyp
nnoremap dw dbx
nnoremap db dw
nmap <C-_>   <Plug>NERDCommenterToggle
vmap <C-_>   <Plug>NERDCommenterToggle<CR>gv
set relativenumber
set ignorecase
let g:blamer_enabled = 1
let g:blamer_delay = 500
runtime macros/matchit.vim
execute pathogen#infect()
inoremap { {}<C-o>h
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
packloadall
