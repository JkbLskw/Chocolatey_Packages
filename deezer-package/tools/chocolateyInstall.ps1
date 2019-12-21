$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '0ad9fb9d4c6ba713091007b93fa82882777b266c871be2e68e40812fdaf47be6'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
