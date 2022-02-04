$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.160'
  silentArgs 	= '/quiet'
  checksum      = 'a5225b7c925aa82382324ec4a7d7c2eec3024693f13bdea42c0821b8f38a22c9'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
