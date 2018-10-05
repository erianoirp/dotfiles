"===== 表示設定 =====
source $VIMRUNTIME/delmenu.vim
set langmenu=ja_ja.utf-8
source $VIMRUNTIME/menu.vim
set guifont=Ricty_Diminished_Discord:h11:cSHIFTJIS
set columns=128
set lines=40
set cmdheight=1
" ツールバーとメニューを非表示
set guioptions-=T
set guioptions-=m
"横スクロールバー表示
set guioptions+=b
set linespace=2
set cursorline
set cursorcolumn
"set ruler
highlight LineNr guifg=#DDDDDD
highlight CursorLineNr guifg=#ff7f50
highlight CursorLine guibg=#333333
highlight CursorColumn guibg=#333333
highlight Comment guifg=#777777
"highlight clear CursorLine
"highlight clear CursorColumn

"===== ディレクトリ設定 =====
"let $HOME=
set undodir=E:\Documents\Workspace\Temp
set directory=E:\Documents\Workspace\Temp
set backupdir=E:\Documents\Workspace\Temp

"===== 補完・置換設定 =====
"<CR>=改行, <lt>=<
"空白行のインデントを維持
"nnoremap o oX<C-h>
"nnoremap O OX<C-h>
"inoremap <CR> <CR>X<C-h>
"inoremap {<Enter> {}<Left><CR><ESC><S-o>
"inoremap [<Enter> []<Left><CR><ESC><S-o>
"inoremap (<Enter> ()<Left><CR>ESC><S-o>
"nnoremap ; :
"nnoremap <C-l> <C-w>l
"nnoremap <C-h> <C-w>h
"nnoremap <C-k> <C-w>k
"nnoremap <C-j> <C-w>j
"nnoremap <C-o> $a
"nnoremap <C-y> ^i
"cnoremap gpp !g++ -o 
"inoremap { {}<Left>
"inoremap {} {}
"inoremap [ []<Left>
"inoremap [] []
"inoremap ( ()<Left>
"inoremap () ()
"inoremap "" ""<Left>
"inoremap '' ''<Left>
"inoremap < <lt>><Left>
"inoremap << <<
"inoremap /* /**/<Left><Left>
"inoremap private: private:<ESC><lt><lt>o
"inoremap protected: protected:<ESC><lt><lt>o
"inoremap public: public:<ESC><lt><lt>o
"inoremap <C-l> <Right>
"inoremap <C-h> <Left>

