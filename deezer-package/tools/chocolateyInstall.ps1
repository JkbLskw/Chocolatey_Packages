$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '676c85bb77f7c28962a4ac59baf4ed4e564475c559fc1df44ce678826075e756'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
