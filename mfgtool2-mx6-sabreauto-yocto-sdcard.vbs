Set wshShell = CreateObject("WScript.shell")
wshShell.run "mfgtool2.exe -c ""linux"" -l ""SDCard"" -s ""board=sabreauto"" -s ""mmc=0"" "
Set wshShell = Nothing