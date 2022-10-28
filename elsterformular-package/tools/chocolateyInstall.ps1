$packageArgs = @{
  packageName   = 'ElsterFormular'
  fileType      = 'msi'
  url           = 'https://download.elster.de/aktuell/ElsterFormularKomplett.msi'
  silentArgs 	= '/quiet'
  checksum      = 'f7873ae654c04d1929e8114685257ebd5cd85aba7389343757b1eaaf898759dd'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
