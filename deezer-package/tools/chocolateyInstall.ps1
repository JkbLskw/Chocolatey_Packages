$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.180'
  silentArgs 	= '/quiet'
  checksum      = 'dfd28b1b51e16c4fae60c55dbd6861514780c465d9726f4c52614faac8363316'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
