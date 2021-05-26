$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '2830062f908c25750b39bfc4880bb16088a23ea95fd4743b54a2c25df8a2d548'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
