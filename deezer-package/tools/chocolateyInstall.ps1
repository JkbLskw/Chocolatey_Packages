$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '39676ff6cc108565f7c2f88aeec695ff3503caccd183822fa27be73194c073c8'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
