set runtimepath+=~/.vim_runtime
set number

" Colorscheme
colorscheme mustang

" Open split panels by default from CommandT
let g:CommandTAcceptSelectionMap = '<C-t>'
let g:CommandTAcceptSelectionTabMap = '<CR>'

" Go to tab by number
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

" Plugins
Plugin 'wincent/command-t'
Plugin 'elixir-lang/vim-elixir'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'terryma/vim-multiple-cursors'

call vundle#end()

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
