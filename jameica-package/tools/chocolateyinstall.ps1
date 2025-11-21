$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.willuhn.de/products/jameica/releases/current/jameica/jameica-2.12.0.zip' # download url, HTTPS preferred
$url64      = 'https://www.willuhn.de/products/jameica/releases/current/jameica/jameica-win64-2.12.0.zip' # 64bit URL here (HTTPS preferred) or remove - if installer contains both (very rare), use $url

$packageArgs = @{	
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64
  
  softwareName  = 'jameica*' #part or all of the Display Name as you see it in Programs and Features. It should be enough to be unique

  checksum      = '7a9ec5985563532976e24a3aba97f4f96cef168eae52edd8a85937f8c53fa301'
  checksumType  = 'sha256'
  checksum64    = 'e1df0beedf47007b550c0e42686c7da2e7aebd8f747d49b4bb5adb60ad451108'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs
