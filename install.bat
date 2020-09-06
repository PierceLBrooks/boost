IF EXIST "%1" (
echo Installed
) ELSE (
b2.exe install --prefix="%1"
)
