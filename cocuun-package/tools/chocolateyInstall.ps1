$packageArgs = @{
  packageName   = 'Cocuun'
  fileType      = 'exe'
  url           = 'https://www.cocuun.de/desktop/Cocuun-Setup.exe'
  silentArgs 	= '/S ALLUSERS=1'
  checksum      = '0F0033ECD782EC5C2F8B413650BA787090BDB3C65C694387F9A46ECFC21DF67B'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
