$packageArgs = @{
  packageName   = 'Cocuun'
  fileType      = 'exe'
  url           = 'https://www.cocuun.de/desktop/Cocuun-Setup.exe'
  silentArgs 	= '/S ALLUSERS=1'
  checksum      = 'a6fc4b5989d2281aaa38d73d9a59b47e1c8ccb27ea063a4db5153f6d1513fff9'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
