$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.200'
  silentArgs 	= '/quiet'
  checksum      = '4b2205368681ddaf89a7c00caa622e87d787e65ae8a2c19a8ec6a1ebf9dce704'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
