$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.190'
  silentArgs 	= '/quiet'
  checksum      = 'cb7d378f88a925ce40f7f12cffaeda193123d7f0912c3e7dcf2a67b868efb68d'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
