$packageArgs = @{
  packageName   = 'ElsterFormular'
  fileType      = 'msi'
  url           = 'https://download.elster.de/aktuell/ElsterFormularKomplett.msi'
  silentArgs 	= '/quiet'
  checksum      = 'd0f31c2629c2689a884897b087a0f8b23d931a075bacba59626ac92578fef4e9'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
