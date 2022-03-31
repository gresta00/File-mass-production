rem 変数をリセット
set filename=0

rem ループ開始
:a
rem 変数を変更
set /a filename=%filename%+1
rem ファイル作成
echo qwertyuiopasdfghjklzxcvbnm > %filename%.txt
rem ファイル名表示
echo %filename%.txt
goto a