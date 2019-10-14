[1]レジストリエディターの「HKEY_CLASSES_ROOT\*\shell」に移動する
[2]shellを右クリック->新規->キー で新しいキーを作成する（名前は任意）
[3]作ったキーを右クリック->新規->キー で新しいキーを作成する（名前は Command）
[4]Commandキーのデータを「"(GitBash.batのあるパス)" "%1"」にする
例）"C:\Users\hoge\dotfiles\rc\GitBash.bat" "%1"
[5]ファイルを右クリックすると、手順2で作ったキー名の項目が追加されていることが確認でき、選択するとGitBashのvimが起動する

