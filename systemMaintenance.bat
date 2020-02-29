echo false
xcopy /s/e/y "E:\Philippe\Install_folders"  "C:\Users\%USERNAME%" 
xcopy /s/y "E:\Philippe\sys_startup.lnk"  "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" 
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\Users\%USERNAME%\Install_folders\System_files\test.bmp /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
