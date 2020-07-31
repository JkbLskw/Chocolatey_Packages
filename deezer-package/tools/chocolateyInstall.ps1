$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '51144b8bbb0b7a5f07da3ecfcd937b5629e79d56cd772ed667b0f6d74ca3c2cf'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
