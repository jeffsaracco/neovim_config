autocmd BufRead,BufNewFile $HOME/github/github/* nmap <silent> <leader>R :VimuxRunCommand("clear; bin/testrb " . bufname("%") . "; noti -m 'Tests Done'")<CR>
autocmd BufRead,BufNewFile $HOME/github/github/* nmap <silent> <leader>rr :VimuxRunCommand("clear; script/tt " . @% . ":" . line(".") . "; noti -m 'Tests Done'")<CR>

let g:test#strategy = "vimux"
let test#runners = {'Ruby': ['MiniTest', 'Rails', 'RSpec']}
