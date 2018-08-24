reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" ^
    /v ProxyServer /t REG_SZ /d 85.142.158.45:8080 /f