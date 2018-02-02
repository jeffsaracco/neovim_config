" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.local/share/nvim/plugged')

" Colors
Plug 'altercation/vim-colors-solarized'
Plug 'chriskempson/vim-tomorrow-theme'
Plug 'ervandew/supertab'
Plug 'tpope/vim-vividchalk'

" General
Plug 'FelikZ/ctrlp-py-matcher'
Plug 'benmills/vimux'
Plug 'bling/vim-airline'
Plug 'ecomba/vim-ruby-refactoring'
Plug 'epmatsw/ag.vim'
Plug 'groenewege/vim-less'
Plug 'henrik/vim-qargs'
Plug 'isRuslan/vim-es6'
Plug 'junegunn/vim-easy-align'
Plug 'juvenn/mustache'
Plug 'kana/vim-textobj-user'
Plug 'kien/ctrlp.vim'
Plug 'lepture/vim-jinja'
Plug 'matt-royal/diffthese'
Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'nono/vim-handlebars'
Plug 'pangloss/vim-javascript'
Plug 'pgr0ss/vimux-ruby-test'
Plug 'saltstack/salt-vim'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'vim-scripts/EnhancedJumps'
Plug 'whatyouhide/vim-gotham'
Plug 'yssl/QFEnter'

" Language specific
Plug 'tpope/vim-haml', { 'for': 'haml' }
Plug 'Casecommons/vim-rails', { 'for': 'ruby' }
Plug 'tpope/vim-endwise', { 'for': 'ruby' }
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'jgdavey/vim-blockle', { 'for': 'ruby' }


" Searching
Plug 'tpope/vim-abolish'
Plug 'henrik/vim-qargs'
Plug 'kien/ctrlp.vim'

Plug 'jremmen/vim-ripgrep'
Plug 'google/vim-searchindex'
Plug 'nixprime/cpsm', { 'do': 'env PY3=OFF ./install.sh' }

" Initialize plugin system
call plug#end()

" Source initialization files
runtime! options/**.vim

let g:S = 0  "result in global variable S
function! Sum(number)
  let g:S = g:S + a:number
  return a:number
endfunction

set clipboard=unnamed
set fillchars=diff:·

" Machine-local vim settings - keep this at the end
silent! source ~/.vimrc.local
