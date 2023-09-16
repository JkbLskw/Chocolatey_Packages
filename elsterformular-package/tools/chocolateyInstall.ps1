$packageArgs = @{
  packageName   = 'ElsterFormular'
  fileType      = 'msi'
  url           = 'https://download.elster.de/aktuell/ElsterFormularKomplett.msi'
  silentArgs 	= '/quiet'
  checksum      = 'e5dbd88ddf88f1533bde0c701fb41bce6a2b1de54b2eb43068b358b469845677'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
