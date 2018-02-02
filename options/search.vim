set ignorecase


" CtrlP
let g:ctrlp_map = '<leader>f'
let g:ctrlp_use_caching = 0
map <c-p>       :CtrlPMRUFiles<CR>
map <leader>F   :<F5>CtrlP<CR>
map <leader>f   :<F5>CtrlP<CR>

let g:ctrlp_user_command = 'rg -i --files %s'
let g:ctrlp_match_func = { 'match': 'cpsm#CtrlPMatch' }

" RG
let g:rg_highlight = 'true'
let g:rg_derive_root = 'true'
let g:rg_command = 'rg -S --vimgrep'
