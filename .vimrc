"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.vim/dein')
  call dein#begin('~/.vim/dein')

  " Let dein manage dein
  " Required:
  call dein#add('~/.vim/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')
  "call dein#add('scrooloose/nerdtree')
  "call dein#add('Shougo/neocomplete.vim')
  "call dein#add('tpope/vim-surround')
  call dein#add('junegunn/vim-easy-align')

  " You can specify revision/branch/tag.
  "call dein#add('Shougo/deol.nvim', { 'rev': '01203d4c9' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
"
""起動時に有効
"let g:neocomplete#enable_at_startup = 1
"" 1文字目の入力から補完のポップアップを表示
"let g:neocomplete#auto_completion_start_length = 1
""ポップアップメニューで表示される候補の数
"let g:neocomplete#max_list = 50
""キーワードの長さ、デフォルトで80
"let g:neocomplete#max_keyword_width = 80
"let g:neocomplete#enable_ignore_case = 1
"highlight Pmenu ctermbg=6
"highlight PmenuSel ctermbg=3
"highlight PMenuSbar ctermbg=0
"inoremap <expr><CR>  pumvisible() ? neocomplete#close_popup() : "<CR>"
"inoremap <expr><C-i>  neocomplete#complete_common_string()

" === vim-easy-align ===
" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

"スキーマを設定
syntax on
set t_Co=256
set background=dark
colorscheme hybrid
highlight LineNr ctermfg=253
"行番号を表示
set number
"タブの代わりにスペースを挿入する
set expandtab
"タブをx文字分として表示
set tabstop=4
"インデントをx文字分にする
set shiftwidth=2
"行頭のタブもしくはスペースをshiftwidth分だけ挿入、削除する
set smarttab
"不可視文字の可視化
set list
set listchars=tab:>-
"記号を全角分幅を確保する
set ambiwidth=double
"改行時に前の行のインデントを継続する
set autoindent
"改行時に改行の前の文字に合わせてインデントを増減する
set smartindent
"行を折り返さない
set nowrap
set fileencoding=utf-8
set encoding=utf-8
"set fileformat=unix
set cursorline
set cursorcolumn
set hlsearch
"インデント単位で折りたたむ
set foldmethod=indent
"===== ディレクトリ設定 =====
"let $HOME=
if has("unix")
  " .un~
  set undofile
  set undodir=~/.vim/temp
  " .swp
  set directory=~/.vim/temp
  " .???~
  set backupdir=~/.vim/temp
elseif has("win32")
  set undofile
  set undodir=%HOME%\.vim\temp
  set directory=%HOME%\.vim\temp
  set backupdir=%HOME%\.vim\temp
endif
