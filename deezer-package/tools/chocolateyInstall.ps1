$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '74b29709b8fbd9fbf940d18555cd06def069af6f2119d8ca042ed81009dbf18f'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
