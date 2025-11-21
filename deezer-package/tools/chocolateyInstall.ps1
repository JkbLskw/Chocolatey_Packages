$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact-win32-x86-7.1.0'
  silentArgs    = '/quiet'
  checksum      = '9c34b7c92b709886b21a9e1dc6797d0b53dd84709aa8e6197c271b7e9cae133c'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
	
