$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = '9741cd8538658a9dccd76167d51b4f93bb8d2b4b5e00f6f608a8b9bb3e17ddc8'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
