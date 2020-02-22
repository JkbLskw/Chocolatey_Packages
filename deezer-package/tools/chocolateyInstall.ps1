$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '7f5fc641c35637aac7481fd8bd3feea3db630fa3a4606db8faefba6467417c18'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
