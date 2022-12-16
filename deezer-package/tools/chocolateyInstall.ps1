$packageArgs = @{
  packageName   = 'Deezer-Desktop'
  fileType      = 'exe'
  url           = 'https://www.deezer.com/desktop/download/artifact/win32/x86/5.30.392'
  silentArgs 	= '/quiet'
  checksum      = '4b21f4f4577bfabb49357ed449abd7a991f1223b399217b46086eb00498560c6'
  checksumType  = 'sha256'
}
Install-ChocolateyPackage @packageArgs
	