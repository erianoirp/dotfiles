function wincmd() {
    CMD=$1
    shift
    $CMD $* 2>&1 | iconv -f cp932 -t utf-8
}
alias ping='wincmd ping'
auto_cdls() {
  if [ "$OLDPWD" != "$PWD" ]; then
    ls
  OLDPWD="$PWD"
  fi
}
PROMPT_COMMAND="$PROMPT_COMMAND"$'\n'auto_cdls
alias ls='ls -F --color=auto --show-control-chars'
alias ll='ls -lF --color=auto'
alias la='ls -AF --color=auto'
alias lla='ls -AlF --color=auto'
alias dir='dir --color=auto --show-control-chars'
alias so='source'

