$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.250'
  silentArgs 	= '/quiet'
  checksum      = '2c89624ec3b0a80cb10262fafd2a78dd54265911f3eda86a8bbdf14c06396450'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
