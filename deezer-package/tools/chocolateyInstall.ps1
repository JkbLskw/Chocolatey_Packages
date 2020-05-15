$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = 'c17d343fad67ba1f093e4477cb8d899c0e33b4717be540f878db0fb93811747a'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
