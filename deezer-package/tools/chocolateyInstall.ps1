$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.360'
  silentArgs    = '/quiet'
  checksum      = '7d8d29395f9c93f05c33d0b13caf1894e4e28faee16c9689cc3cf832bdfac8f7'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
