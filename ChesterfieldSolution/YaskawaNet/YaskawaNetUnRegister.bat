echo off
C:\Windows\Microsoft.NET\Framework\v4.0.30319\regasm.exe "D:\Program Files\ScanMaster\IRTUSScanner\YaskawaNet.dll" /tlb:YaskawaNet.tlb /unregister /codebase
del /F /Q YaskawaNet.tlb
pause
