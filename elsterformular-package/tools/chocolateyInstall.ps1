$packageArgs = @{
  packageName   = 'ElsterFormular'
  fileType      = 'msi'
  url           = 'https://download.elster.de/aktuell/ElsterFormularKomplett.msi'
  silentArgs 	= '/quiet'
  checksum      = '688435431208dd9a7adf1c0ee88fe734740391686d771777c10fbb6f8922f0b4'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
