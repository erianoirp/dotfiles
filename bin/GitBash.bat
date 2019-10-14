@echo off
set EXE="C:\Program Files\Git\git-bash.exe"
set SH="%HOME%\dotfiles\rc\GitBash.sh"
rem コマンドプロンプトを最小表示する
rem 環境変数が空のとき(親プロセス)、同じバッチを最小化状態で起動しこのバッチを終了する
if not "%IS_LAUNCHED%" == "TRUE" (
  set IS_LAUNCHED=TRUE
  start /min cmd /c, "%~0" %1
  exit
)
rem 最小化バッチ(子プロセス)に実行される
%EXE% %SH% %1

