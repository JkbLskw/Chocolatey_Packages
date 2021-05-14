$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = 'a847d8082ac058fca2eff72d7f30fc805d9201d74e19a4ced4c4a44fd770dafc'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
