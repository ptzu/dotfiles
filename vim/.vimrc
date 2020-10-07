" ----------------------------------------------------
" Vim setting
let mapleader=','
set showcmd
set encoding=utf-8
set laststatus=2
set t_Co=256
set number 
set clipboard=unnamed
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set smartcase " 智慧搜尋
set incsearch
set relativenumber
" ----------------------------------------------------
" Key mapping
nmap ` :NERDTreeToggle<cr>
nnoremap <C-P> :Files<CR>
let g:indentLine_char = '-'
"let g:indentLine_setColors=239
let g:indentLine_color_term = 239
inoremap jk <ESC>
nnoremap <Leader>a :tabprev<CR>
nnoremap <Leader>d :tabnext<CR>
" ----------------------------------------------------
" gitgutter
highlight GitGutterAdd    guifg=#009900 ctermfg=2
highlight GitGutterChange guifg=#bbbb00 ctermfg=3
highlight GitGutterDelete guifg=#ff2222 ctermfg=1

" Vundle 
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" vim color scheme
Plugin 'evgenyzinoviev/vim-vendetta'

Plugin 'scrooloose/nerdtree' 
Plugin 'jiangmiao/auto-pairs'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdcommenter'
Plugin 'easymotion/vim-easymotion'
Plugin 'zxqfl/tabnine-vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'Yggdroot/indentLine'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" -----------------------------------------------------
" Theme
colorscheme vendetta
"syntax enable
let g:airline_powerline_fonts = 1 " enable powerline font
let g:airline_theme='deus'
"let g:airline_solarized_bg='dark'
