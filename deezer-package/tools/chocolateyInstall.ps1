$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '582b3df3207f8cd20f92af5917e65f75eab73cbc370244600c6ef872e7837e92'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
