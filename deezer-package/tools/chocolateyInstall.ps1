$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = 'c12c3a4d520c4a892d9bb18615302c5b245bccf03a7193ec4a032ba3cf914f65'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
