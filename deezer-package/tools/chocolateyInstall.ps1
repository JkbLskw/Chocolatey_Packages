$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '9235a37fb84e15b9bd9b2a614dce9bf3cb095680ace387df58cc7a2239a46db7'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
