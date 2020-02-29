echo false
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\Users\%USERNAME%\Install_folders\System_files\test.bmp /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
