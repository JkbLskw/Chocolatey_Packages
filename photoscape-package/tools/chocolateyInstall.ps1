$packageArgs = @{
  packageName   = 'PhotoScape'
  fileType      = 'exe'
  url           = 'https://files.downloadnow.com/s/software/14/47/32/91/PhotoScapeSetup_V3.7.exe?token=1547435322_3f04898c21d081af45f50b473d5d6972&fileName=PhotoScapeSetup_V3.7.exe'
  silentArgs 	= '/S ALLUSERS=1'
  checksum      = 'DD37F4EA7133C48F5181B2D0B9EAD52FB05CF64BD4180EB35CB1530E4AAC3CE4'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
