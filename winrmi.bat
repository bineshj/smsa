cd C:\Users\Administrator
call winrm quickconfig -q
call winrm set winrm/config/winrs @{MaxMemoryPerShellMB="300"}
call winrm set winrm/config/service @{AllowUnencrypted="true"}
call winrm set winrm/config/service/auth @{Basic="true"}
call winrm set winrm/config @{MaxTimeoutms="1800000"} 
