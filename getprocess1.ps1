
$process = Start-Process notepad -PassThru
Write-Output "Archivo ignorado"
#$process | Stop-Process