$packageArgs = @{
  packageName   = 'Cocuun'
  fileType      = 'exe'
  url           = 'https://www.cocuun.de/desktop/Cocuun-Setup.exe'
  silentArgs 	= '/S ALLUSERS=1'
  checksum      = 'dc1c9bfb72a2febcfbbb21abbf01f8d2262e4dec3e84e0687a3088431673d96e'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
