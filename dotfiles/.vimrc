" Vindle configs and Plugins
" -----------------------------------
set nocompatible 
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Plugins List
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'nanotech/jellybeans.vim'
Plugin 'zenorocha/dracula-theme', {'rtp': 'vim/'}
Plugin 'digitaltoad/vim-jade'
Plugin 'wavded/vim-stylus'

call vundle#end()
filetype plugin indent on


" Theme and Colors
" -----------------------------------
syntax on
color dracula


" My Preferences 
" -----------------------------------
set number
set laststatus=2 "show vim-airline

" Start Automatically 
" -----------------------------------
let g:airline_theme='jellybeans'
let g:airline_powerline_fonts = 1


" Mapping keys 
" -----------------------------------
map <C-t> :NERDTreeToggle<CR>
