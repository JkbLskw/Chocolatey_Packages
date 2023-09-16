$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.650'
  silentArgs    = '/quiet'
  checksum      = '68ffbc0e4fc55a1ecd04d970bc10a8b96bd11f7e5b261b5f269d57c15666ffad'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
	