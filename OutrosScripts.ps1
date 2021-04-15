$test = (Get-Process -Name Win*).ProcessName
(New-Object -COM Wscript.Shell).Popup(($test -join "`r`n"), 0, "Title", "48")