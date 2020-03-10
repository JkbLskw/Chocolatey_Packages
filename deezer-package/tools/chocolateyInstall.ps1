$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '7d31da5d5f38383a2ccd84f8027b906a8b64f83745ed5b0d22d4b61f744956ef'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
