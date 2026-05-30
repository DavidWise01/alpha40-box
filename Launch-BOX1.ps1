# FractalKernel launcher
$folder = Split-Path -Parent $MyInvocation.MyCommand.Path
Start-Process "msedge.exe" -ArgumentList "--app=file:///$folder/BOX-1.html --kiosk"
