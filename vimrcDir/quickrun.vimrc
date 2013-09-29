" <C-c> で実行を強制終了させる
" " quickrun.vim が実行していない場合には <C-c> を呼び出す
nnoremap <expr><silent> <C-c> quickrun#is_running() ? quickrun#sweep_sessions() : "\<C-c>"

"新規ウィンドウを右側に表示
set splitright

let g:quickrun_config = {
	\   "_" : {
	\       "hook/time/enable" : 1,
	\       "runner" : "vimproc",
	\       "runner/vimproc/updatetime" : 60,
	\   },
	\}
