"検索設定
""""""""""""""""""""""""""""
" 検索結果をハイライト
set hlsearch
" " 検索の時に大文字小文字を区別しない
set ignorecase
"Esc*2 -> no highlight
nma <ESC><ESC> :nohlsearch<CR><ESC>


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
NeoBundle 'fuenor/im_control.vim'


filetype plugin on
filetype indent on

NeoBundleCheck

"設定ファイルの読み込み
set runtimepath+=~/dotfile-home/
runtime! vimrcDir/*.vimrc
"検索設定
""""""""""""""""""""""""""""
" 検索結果をハイライト
 set hlsearch
" " 検索の時に大文字小文字を区別しない
 set ignorecase
"Esc*2 -> no highlight
nma <ESC><ESC> :nohlsearch<CR><ESC>


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
NeoBundle 'fuenor/im_control.vim'


filetype plugin on
filetype indent on

NeoBundleCheck

"設定ファイルの読み込み
set runtimepath+=~/dotfile-home/
runtime! vimrcDir/*.vimrc
