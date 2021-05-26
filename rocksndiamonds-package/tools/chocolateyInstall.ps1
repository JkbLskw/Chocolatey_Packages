$packageArgs = @{
  packageName   = "Rocks'n'Diamonds"
  fileType      = 'exe'
  fileFullPath   = "$(Get-PackageCacheLocation)\rocksndiamonds-4.2.3.1-win64-setup.exe"
  url           = 'https://www.artsoft.org/RELEASES/win64/rocksndiamonds/rocksndiamonds-4.2.3.1-win64-setup.exe'
  silentArgs 	= '/S'
  checksum      = '85559E01C93131FEA18308E3F1BB327252B11AB859F3168A0DB7E9F82500732E'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs

Write-Output "Running Autohotkey installer"
$toolsPath = Split-Path $MyInvocation.MyCommand.Definition
$ahkScript = "$toolsPath\installer.ahk"
AutoHotkey $ahkScript $packageArgs.fileFullPath