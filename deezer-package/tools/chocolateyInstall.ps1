$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = 'f693a2dce2acf317ef165300ba833dd175ebdcda488559a2fcc9718d87c3fd46'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
