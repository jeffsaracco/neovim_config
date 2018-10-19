" map <Leader>rr :RunRubyFocusedTest<CR>
map <Leader>rr :call VimuxRunCommand("clear; bin/testrb " . bufname("%") . ":" . line("."))<CR>
" map <Leader>cr :RunRubyFocusedContext<CR>
" map <Leader>R :RunAllRubyTests<CR>
map <Leader>R :call VimuxRunCommand("clear; bin/testrb " . bufname("%"))<CR>
