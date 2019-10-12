#文字コードをcp932からutf-8に変換
function wincmd() {
  #1つ目の引数を変数に代入
  CMD=$1
  #引数の値を1つ数字の若い方にずらす ($1=$2, $2=$3, ...)
  shift
  #標準エラー出力を標準出力に出力し、文字コードを変換する
  $CMD $* 2>&1 | iconv -f cp932 -t utf-8
}
alias ping='wincmd ping'
alias ipconfig='wincmd ipconfig'
alias java='wincmd java'
alias javac='wincmd javac'
#cdしたときに自動でls
auto_cdls() {
  if [ "$OLDPWD" != "$PWD" ]; then
    ls
  OLDPWD="$PWD"
  fi
}
PROMPT_COMMAND="$PROMPT_COMMAND"$'\n'auto_cdls
alias cp='cp -i'
alias mv='mv -i'
alias ls='ls -F --color=auto --show-control-chars'
alias ll='ls -l'
alias la='ls -A'
alias lla='ls -Al'
alias lld='ll | grep ^d'
alias dir='ls'
alias so='source ~/.bashrc'
alias sjvim='vim -c "set fenc=cp932" -c "set ff=dos"'

