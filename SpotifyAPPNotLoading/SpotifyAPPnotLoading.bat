@ECHO OFF
reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetSetupSvc" /v Start /t REG_DWORD /d 2 /f
reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\nsi" /v Start /t REG_DWORD /d 2 /f
