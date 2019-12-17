$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.willuhn.de/products/jameica/releases/current/jameica/jameica-win32-2.8.6.zip' # download url, HTTPS preferred
$url64      = 'https://www.willuhn.de/products/jameica/releases/current/jameica/jameica-win64-2.8.6.zip' # 64bit URL here (HTTPS preferred) or remove - if installer contains both (very rare), use $url

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64
  
  softwareName  = 'jameica*' #part or all of the Display Name as you see it in Programs and Features. It should be enough to be unique

  checksum      = '7A0A2815E0C4BBB2443D1AC8C29240192ADA01C3'
  checksumType  = 'sha1'
  checksum64    = '1E4F27642F60F76ABDE2943A22E843A21976A6AA'
  checksumType64= 'sha1'
}

Install-ChocolateyZipPackage @packageArgs
