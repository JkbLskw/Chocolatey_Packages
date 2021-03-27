$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = 'e297ebd4211b02b64a8d43de7d0000ff340a9bdc5f0ab3aead909333378d9afb'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
