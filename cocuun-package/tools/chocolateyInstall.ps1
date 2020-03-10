$packageArgs = @{
  packageName   = 'Cocuun'
  fileType      = 'exe'
  url           = 'https://www.cocuun.de/desktop/Cocuun-Setup.exe'
  silentArgs 	= '/S ALLUSERS=1'
  checksum      = '6512546f179f8e470359dc9c380210c87d9a70be5d9c284b415d4fac519984b3'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
