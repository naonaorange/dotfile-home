"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Neobundle set up
"reference to  https://github.com/Shougo/neobundle.vim/blob/master/README.md
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
endif
"前のコメントアウト
"call neobundle#rc(expand('~/.vim/bundle/'))
call neobundle#begin(expand('~/.vim/bundle/'))
" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'
" Recommended to install
NeoBundle 'Shougo/vimproc', {
    \ 'build' : {
    \     'windows' : 'make -f make_mingw32.mak',
    \     'cygwin' : 'make -f make_cygwin.mak',
    \     'mac' : 'make -f make_mac.mak',
    \     'unix' : 'make -f make_unix.mak',
    \    },
    \ }
"NeoBundle 'chrisbra/SudoEdit.vim'	"sudo.vimのからforkしたもの
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
"NeoBundle 'Shougo/vimshell'
"NeoBundle 'Shougo/vimfiler'
"NeoBundle 'fuenor/im_control.vim'
"NeoBundle 'thinca/vim-quickrun'		"vim内でコンパイルできる
"NeoBundle 'nathanaelkane/vim-indent-guides'	"インデントを見やすくする
"NeoBundle 'glidenote/memolist.vim'	"vimでメモ

"NeoBundle 'soramugi/auto-ctags.vim'		"ctagと連携をしやすくする

call neobundle#end()

filetype plugin on
filetype indent on

NeoBundleCheck

"設定ファイルの読み込み
"set runtimepath+=~/dotfile-home/
"runtime! vimrcDir/*.vimrc
set runtimepath+=~/.vim/vimrcDir/
runtime! *.vimrc



""""""""""""""""""""""""""""
"検索設定
""""""""""""""""""""""""""""
" 検索結果をハイライト
set hlsearch
" " 検索の時に大文字小文字を区別しない
set ignorecase
"Esc*2 -> no highlight
nma <ESC><ESC> :nohlsearch<CR><ESC>



""""""""""""""""""""""""""""
"その他
""""""""""""""""""""""""""""
"vimのヤンクとOSのクリップボードを共有する
set clipboard=unnamedplus
