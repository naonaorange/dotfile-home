"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Neobundle set up
"reference to  https://github.com/Shougo/neobundle.vim/blob/master/README.md
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#rc(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'
" Recommended to install
NeoBundle 'Shougo/vimproc'
"NeoBundle 'vim-scripts/sudo.vim'
NeoBundle 'chrisbra/SudoEdit.vim'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/vimfiler'

filetype plugin on
filetype indent on

NeoBundleCheck


"設定ファイルの読み込み
runtime! ~/.vimrcDir/*.vimrc
