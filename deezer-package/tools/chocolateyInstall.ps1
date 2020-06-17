$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = 'b0d5069c2c4b34d1b6fb37a345692da7164fe97cc63d95a08561b1cfecc34ce8'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
