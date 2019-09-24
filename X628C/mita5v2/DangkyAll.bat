@echo off
copy dll\*.* %windir%\system32\
regsvr32.exe C:\WINDOWS\system32\kyatt.dll /s
regsvr32.exe C:\WINDOWS\system32\zkemkeeper.dll /s
exit