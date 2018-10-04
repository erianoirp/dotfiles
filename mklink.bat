@chcp 65001
mklink %HOMEPATH%\.bashrc %HOMEPATH%\dotfiles\.bashrc
mklink %HOMEPATH%\.vimrc %HOMEPATH%\dotfiles\.vimrc
mklink %HOMEPATH%\_vimrc %HOMEPATH%\dotfiles\.vimrc
mklink %HOMEPATH%\_gvimrc %HOMEPATH%\dotfiles\.gvimrc
mkdir %HOMEPATH%\.vim
mklink /D %HOMEPATH%\.vim\colors %HOMEPATH%\dotfiles\colors
mkdir %HOMEPATH%\vimfiles
mklink /D %HOMEPATH%\vimfiles\colors %HOMEPATH%\dotfiles\colors
@pause
