$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.willuhn.de/products/jameica/releases/current/jameica/jameica-win32-2.10.4.zip' # download url, HTTPS preferred
$url64      = 'https://www.willuhn.de/products/jameica/releases/current/jameica/jameica-win64-2.10.4.zip' # 64bit URL here (HTTPS preferred) or remove - if installer contains both (very rare), use $url

$packageArgs = @{	
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64
  
  softwareName  = 'jameica*' #part or all of the Display Name as you see it in Programs and Features. It should be enough to be unique

  checksum      = 'a8cf0fa00f23bf1b4c5d2ac5d17c1deda1ad269bb25637ad512151a61e385ffd'
  checksumType  = 'sha256'
  checksum64    = 'a8cf0fa00f23bf1b4c5d2ac5d17c1deda1ad269bb25637ad512151a61e385ffd'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs