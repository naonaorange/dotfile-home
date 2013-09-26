"ステータスバーを常に表示
set laststatus=2
" 「日本語入力固定モード」切替キー
inoremap <silent> <C-j> <C-r>=IMState('FixMode')<CR>
" PythonによるIBus制御指定
let IM_CtrlIBusPython = 1
" <ESC>押下後のIM切替開始までの反応が遅い場合は設定する
"set timeout timeoutlen=3000 ttimeoutlen=100
" 「日本語入力固定モード」がオンの場合、ステータス行にメッセージ表示
set statusline+=%{IMStatus('[日本語固定]')}
" im_control.vimがない環境でもエラーを出さないためのダミー関数
function! IMStatus(...)
  return ''
endfunction
