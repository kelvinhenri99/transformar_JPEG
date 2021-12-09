COLOR 0A
TITLE RENOMEAR ARQUIVOS .TIFF PARA .TIF
For /f "tokens=*" %%i in ('^<nul Dir /o-d /on /b /S "*.jpeg"')do rename "%%~i" "%%~ni.tif"
msg * "Arquivos renomeados"