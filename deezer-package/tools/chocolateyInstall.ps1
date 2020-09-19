$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = 'a106528850868d091ace596f05355ae39747a6311a00ea8d699915ee9ebf29af'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
