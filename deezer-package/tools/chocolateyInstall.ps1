$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '9128642dd8389cfd8d95c58cce08f744f84122dbe230b2f78c13bef248a7a5fe'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
