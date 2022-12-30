$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
<<<<<<< HEAD
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.392'
  silentArgs 	= '/quiet'
  checksum      = '4b21f4f4577bfabb49357ed449abd7a991f1223b399217b46086eb00498560c6'
=======
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.360'
  silentArgs    = '/quiet'
  checksum      = '7d8d29395f9c93f05c33d0b13caf1894e4e28faee16c9689cc3cf832bdfac8f7'
>>>>>>> 38fd91c9504f019b70ac4a2aab073897e26929ac
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
	