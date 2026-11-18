@echo off

SETX ZDGSYSENV          V:\cr5000\sysenv   /M
echo 1.ZDGSYSENV

SETX CR5_PROJECT_ROOT   V:\cr5000          /M
echo 2.CR5_PROJECT_ROOT

SETX ZDG_LIB_PATH       V:\LIB\sdlib       /M
echo 3.ZDG_LIB_PATH

SETX ZDS_LIB_PATH       V:\LIB\sdlib       /M
echo 4.ZDS_LIB_PATH

SETX LM_LICENSE_FILE    7770@10.77.235.29;7770@10.208.177.121  /M
echo 5.LM_LICENSE_FILE

SETX ZCRDB_VERSIONUP    Auto               /M
echo 6.ZCRDB_VERSIONUP

SETX ZUE_FILEOPEN_FILLET_CHECK      2      /M
echo 7.ZUE_FILEOPEN_FILLET_CHECK

SETX ZPLS_DRC_FILLET_CHECK_ILLEGAL  2      /M
echo 8.ZPLS_DRC_FILLET_CHECK_ILLEGAL

SETX ZPU_DONT_KEEP_TRUNK_LAYER      ON     /M
echo 9.ZPU_DONT_KEEP_TRUNK_LAYER

SETX DF_PROJECT_ROOT    V:\cr5000          /M
echo 10.DF_PROJECT_ROOT


echo.
echo ### 処理が終了しました。
echo ### 全て「成功」と表示されていることを確認してください。
echo.

pause

exit /b 0
