$packageArgs = @{
  packageName   = 'ElsterFormular'
  fileType      = 'msi'
  url           = 'https://download.elster.de/aktuell/ElsterFormularKomplett.msi'
  silentArgs 	= '/quiet'
  checksum      = '4D57E292E6659643D79EAC98D236EE0998FD063E1C264071BF7A8DDA58EEF765'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
