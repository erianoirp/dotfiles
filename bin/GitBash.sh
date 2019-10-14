#!/usr/bin/bash
# ファイルパスを変数に代入
FILE=$1
# ファイル名に日本語が含まれるときに付与されるダブルコーテーションを削除
FILE=${FILE//\"/}
# すべてのバックスラッシュをスラッシュに置換
FILE=${FILE//\\/\/}
# 先頭のコロンを削除
FILE=${FILE/:/}
# ドライブレターを取得
DRIVE_LETTER=${FILE:0:1}
# ドライブレターを小文字に変換
DRIVE_LETTER=${DRIVE_LETTER,}
# ドライブレター部を削除
FILE=${FILE#?}
# パスにドライブレターを連結する
FILE=/$DRIVE_LETTER$FILE
# vimを起動する
# パスをダブルコーテーションで囲むことで、パス内に空白があっても正常に動作する
vim "$FILE"

