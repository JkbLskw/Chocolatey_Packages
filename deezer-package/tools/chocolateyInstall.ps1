$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '514108d328a7c995588b11ebbd0384cc54dc0b3ebedbcf6a8d444467e80cb2c2'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
