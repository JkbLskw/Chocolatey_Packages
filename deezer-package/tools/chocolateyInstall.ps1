$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = 'e783c8a0c650de69e4d1ee90f4783d714322ab8fcf7da938d638e9f7635a7789'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
