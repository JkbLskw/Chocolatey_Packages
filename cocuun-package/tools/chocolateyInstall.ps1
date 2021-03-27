$packageArgs = @{
  packageName   = 'Cocuun'
  fileType      = 'exe'
  url           = 'https://www.cocuun.de/desktop/Cocuun-Setup.exe'
  silentArgs 	= '/S ALLUSERS=1'
  checksum      = '645445c99851f8b9dbd5096800ea9a0d084035caeb69f38f4d6d63aba50b542c'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
