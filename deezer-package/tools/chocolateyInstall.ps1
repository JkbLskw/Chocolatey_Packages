$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.500'
  silentArgs    = '/quiet'
  checksum      = 'f646919110636ebc1794a0073efe80795a11b864491e1d2c6047810016ff7d7d'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
	