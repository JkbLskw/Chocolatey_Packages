$packageArgs = @{
  packageName   = "Rocks'n'Diamonds"
  fileType      = 'exe'
  fileFullPath   = "$(Get-PackageCacheLocation)\rocksndiamonds-4.3.6.0-win64-setup.exe"
  url           = 'https://www.artsoft.org/RELEASES/windows/rocksndiamonds/rocksndiamonds-4.3.6.0-win64-setup.exe'
  silentArgs 	= '/S'
  checksum      = '390DAA5A0AEF0955B7C4E3F1E226CDECD72EFB806831D498C0443C5211F24DF2'
  checksumType  = 'sha256'
}
Get-ChocolateyWebFile @packageArgs

Write-Output "Running Autohotkey installer"
$toolsPath = Split-Path $MyInvocation.MyCommand.Definition
$ahkScript = "$toolsPath\installer.ahk"
AutoHotkey $ahkScript $packageArgs.fileFullPath