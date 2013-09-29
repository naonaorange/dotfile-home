" use template
let g:memolist_path = "~/Dropbox/memo"

" suffix type (default markdown)
let g:memolist_memo_suffix = "txt"

" date format (default %Y-%m-%d %H:%M)
let g:memolist_memo_date = "%Y-%m-%d %H:%M"
let g:memolist_memo_date = "epoch"
let g:memolist_memo_date = "%D %T"

" tags prompt (default 0)
"let g:memolist_prompt_tags = 1

" categories prompt (default 0)
"let g:memolist_prompt_categories = 1

" use qfixgrep (default 0)
let g:memolist_qfixgrep = 1

" use vimfler (default 0)
let g:memolist_vimfiler = 1

" use arbitrary vimfler option (default -split -winwidth=50)
let g:memolist_vimfiler_option = "-split -winwidth=50 -simple"

" use unite (default 0)
let g:memolist_unite = 1

" use arbitrary unite option (default is empty)
let g:memolist_unite_option = "-auto-preview -start-insert"

" use arbitrary unite source (default is 'file')
let g:memolist_unite_source = "file_rec"

" remove filename prefix (default 0)
let g:memolist_filename_prefix_none = 1


command! -nargs=1 -complete=filetype Tmp edit ~/.vim_tmp/tmp.<args>
command! -nargs=1 -complete=filetype Temp edit ~/.vim_tmp/tmp.<args>
let g:tmpdate = strftime("%Y-%m-%d_%H:%M:%S")
"command! -nargs=1 -complete=filetype Tmp edit ~/Dropbox/memo/tmpdate.<args>

map <Leader>mn  :MemoNew<CR>
map <Leader>ml  :MemoList<CR>
map <Leader>mg  :MemoGrep<CR>

