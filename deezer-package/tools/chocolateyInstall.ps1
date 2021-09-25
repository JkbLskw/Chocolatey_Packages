$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '026cc41022aee5f3ee97e3b5a61a535ecfce4c19ba9d04c4e5ac6712268c3951'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
