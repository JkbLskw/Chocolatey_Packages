$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.660'
  silentArgs    = '/quiet'
  checksum      = '708ca6a4a34f897ddf5c322717050930ee6da9ad008a74665d8d7250c3bd02bc'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
	