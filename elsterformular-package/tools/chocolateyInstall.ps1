$packageArgs = @{
  packageName   = 'ElsterFormular'
  fileType      = 'msi'
  url           = 'https://download.elster.de/aktuell/ElsterFormularKomplett.msi'
  silentArgs 	= '/quiet'
  checksum      = '9a87ae41b717e4ff488971b1275dcfb767d62671fff2cdb320ee1fc6374a2b94'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
