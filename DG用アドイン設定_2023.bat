@echo off

cd  /D "C:\cr5000\zdg\addins\Design Editor"

echo.
echo 1.DscCLMRegistAddin.dll
regsvr32 DscCLMRegistAddin.dll

echo.
echo 2.DscCLMRegistUtility.dll
regsvr32 DscCLMRegistUtility.dll

echo.
echo 3.DscProcFileUtility.dll
regsvr32 DscProcFileUtility.dll

echo.
echo 4.DscPartsCheckAddin.dll
regsvr32 DscPartsCheckAddin.dll

echo.
echo 5.DscPartsCheckPanel.ocx
regsvr32 DscPartsCheckPanel.ocx


echo.
echo ### 全て「成功」のダイアログが表示されたら完了です。
echo.

pause

exit /b 0
