$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact-win32-x86-7.1.0'
  silentArgs    = '/quiet'
  checksum      = '9C34B7C92B709886B21A9E1DC6797D0B53DD84709AA8E6197C271B7E9CAE133C'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
	
