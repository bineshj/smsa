C:\Users\Administrator> winrm quickconfig -q
C:\Users\Administrator> winrm set winrm/config/winrs @{MaxMemoryPerShellMB="300"}
C:\Users\Administrator> winrm set winrm/config/service @{AllowUnencrypted="true"}
C:\Users\Administrator> winrm set winrm/config/service/auth @{Basic="true"}
C:\Users\Administrator> winrm set winrm/config @{MaxTimeoutms="1800000"} 
