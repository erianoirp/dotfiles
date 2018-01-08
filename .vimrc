"スキーマを設定
syntax on
set t_Co=256
set background=dark
"colorschemeはt_Coとbackgroundの下じゃないと効かない
colorscheme hybrid
"行番号を表示
set number
"タブの代わりにスペースを挿入する
set expandtab
"タブをx文字分として表示
set tabstop=2
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
