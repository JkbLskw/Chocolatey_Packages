$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '7be6dcb99c3898b287d54c775365433ea2d0d6bfd0c0a39ac647e72730cd3575'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
