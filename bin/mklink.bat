@chcp 65001
mklink %HOME%\.bashrc %HOME%\dotfiles\.bashrc
mklink %HOME%\.vimrc %HOME%\dotfiles\.vimrc
mklink %HOME%\_vimrc %HOME%\dotfiles\.vimrc
mklink %HOME%\_gvimrc %HOME%\dotfiles\.gvimrc
@rem for vim
mkdir %HOME%\.vim\temp %HOME%\.vim\rc
mklink %HOME%\.vim\rc\dein.toml %HOME%\dotfiles\rc\dein.toml
mklink /D %HOME%\.vim\colors %HOME%\dotfiles\colors
@rem for gvim
mkdir %HOME%\vimfiles
mklink /D %HOME%\vimfiles\colors %HOME%\dotfiles\colors
@pause
