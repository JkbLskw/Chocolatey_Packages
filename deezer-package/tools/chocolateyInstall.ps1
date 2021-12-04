$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = 'ec874ed8d9ee2377a8cafda6d021d735bc3c1d1de87445b776561c855213a641'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
