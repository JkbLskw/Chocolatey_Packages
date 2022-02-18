$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.160'
  silentArgs 	= '/quiet'
  checksum      = 'b0e7ba923e630c57cb3f3fd19b3e1e564c077fab3ba50283cd6790dcce84a73a'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
