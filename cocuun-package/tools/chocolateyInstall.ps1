$packageArgs = @{
  packageName   = 'Cocuun'
  fileType      = 'exe'
  url           = 'https://www.cocuun.de/desktop/Cocuun-Setup.exe'
  silentArgs 	= '/S ALLUSERS=1'
  checksum      = 'ca34a48839e2599e11ddccd5f2a47b0f04d36066754d3ea65fbeb1e95b456d7d'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
