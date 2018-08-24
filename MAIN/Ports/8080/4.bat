reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" ^
    /v ProxyServer /t REG_SZ /d 220.227.160.253:8080 /f