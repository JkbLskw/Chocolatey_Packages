$packageArgs = @{
  packageName   = 'Audiograbber'
  fileType      = 'exe'
  url           = 'https://www.audiograbber.org/get/audiograbber-free.php'
  silentArgs 	= '/quiet'
  checksum      = 'E7F7C5655512597970765B2EC04B54F2066807BB8928D0094055DCFD70ECB45A'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
