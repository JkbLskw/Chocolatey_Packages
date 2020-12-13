$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download?platform=win32&architecture=x86'
  silentArgs 	= '/quiet'
  checksum      = 'e9246ed328bbc78bd55ff37114518f6dd81889c392c3fcb8b48665cddcc50c03'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
