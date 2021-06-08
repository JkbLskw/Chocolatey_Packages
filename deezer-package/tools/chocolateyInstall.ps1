$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '11bd5a7f2cd58b5ec7e879f405477440669add5e6cf207050ce6168cb8690fa6'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
