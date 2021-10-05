$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '2f7f52c5afd3d5b1c1cba5032c9a7151042d1210c03301d7c4581786b5c7e7ef'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
