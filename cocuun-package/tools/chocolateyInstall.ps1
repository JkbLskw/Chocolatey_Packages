$packageArgs = @{
  packageName   = 'Cocuun'
  fileType      = 'exe'
  url           = 'https://www.cocuun.de/desktop/Cocuun-Setup.exe'
  silentArgs 	= '/S ALLUSERS=1'
  checksum      = '78ccce511bbb1d37413df51e2e07d2f87dc03e8ad1780f5652635cf0bd6d5ca0'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
