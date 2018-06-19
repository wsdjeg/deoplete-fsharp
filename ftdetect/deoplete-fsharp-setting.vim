augroup au_fsharp
  autocmd!
augroup END

" ------------------------------------------------------------------------
  " TODO: Delete this command if issue#103 ( fix rendering on vim ) is passed.
  " https://github.com/fsharp/vim-fsharp/pull/103
  "
  " regexpengine=1 is for fast rendering of fsharp.vim syntax.
  " regexpengine must be before filetype setting.
  if !has('nvim') && !has('gui_running')
    autocmd au_fsharp BufNewFile,BufRead *.fs,*.fsi,*.fsx  set regexpengine=1
  endif
" ------------------------------------------------------------------------

autocmd au_fsharp BufNewFile,BufRead *.fs,*.fsi,*.fsx setlocal filetype=fsharp

"-------------------------
" favorite settings
"-------------------------
autocmd au_fsharp FileType fsharp setlocal previewheight=5
autocmd au_fsharp FileType fsharp set nosplitbelow
