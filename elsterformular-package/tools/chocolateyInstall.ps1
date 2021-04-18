$packageArgs = @{
  packageName   = 'ElsterFormular'
  fileType      = 'msi'
  url           = 'https://download.elster.de/aktuell/ElsterFormularKomplett.msi'
  silentArgs 	= '/quiet'
  checksum      = '5bc52bfd003079ca69829d47927d03771d22322d8dc5f0c966ae791daca10c51'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
