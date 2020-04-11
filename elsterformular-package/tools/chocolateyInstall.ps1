$packageArgs = @{
  packageName   = 'ElsterFormular'
  fileType      = 'msi'
  url           = 'https://download.elster.de/aktuell/ElsterFormularKomplett.msi'
  silentArgs 	= '/quiet'
  checksum      = '4d57e292e6659643d79eac98d236ee0998fd063e1c264071bf7a8dda58eef765'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
