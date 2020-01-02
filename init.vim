call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'powerline/powerline'
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
"Plug 'itchyny/lightline.vim'
"Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
"Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-surround'
Plug 'w0rp/ale'
"Plug 'rafi/awesome-vim-colorschemes'
"Plug 'tomasr/molokai'
Plug 'joshdick/onedark.vim'
Plug 'isRuslan/vim-es6'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'posva/vim-vue'
Plug 'aserebryakov/vim-todo-lists'
Plug 'mileszs/ack.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'ap/vim-css-color'
Plug 'severin-lemaignan/vim-minimap'


call plug#end()

map <F2> :Files <CR>
map <F3> :Lines <CR>
map <F4> <ESC> I/* <ESC> A */<ESC>
map <F5> :s:/\* :<CR> :s: \*/:<CR>
set hidden
set number
set inccommand=split
set tabstop=4
set shiftwidth=4
set expandtab ts=4 sw=4 ai
set rtp+=~/.fzf
set nowrap

"set t_Co=256

let mapleader="\<space>"
let g:user_emmet_expandabbr_key = '<C-a>,'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

let g:airline#extensions#tabline#buffer_idx_mode = 1

nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
nmap <leader>- <Plug>AirlineSelectPrevTab
nmap <leader>+ <Plug>AirlineSelectNextTab

nmap <leader>q <ESC> :bd <CR>


syntax on
colorscheme monokai
"colorscheme onedark
