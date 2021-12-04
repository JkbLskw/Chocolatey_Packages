$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.willuhn.de/products/jameica/releases/current/jameica/jameica-win32-2.10.1.zip' # download url, HTTPS preferred
$url64      = 'https://www.willuhn.de/products/jameica/releases/current/jameica/jameica-win64-2.10.1.zip' # 64bit URL here (HTTPS preferred) or remove - if installer contains both (very rare), use $url

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64
  
  softwareName  = 'jameica*' #part or all of the Display Name as you see it in Programs and Features. It should be enough to be unique

  checksum      = '27EA1856DBBC7BB6E8FD63E4F2FFC5CDF75A5DFFEB98A6A0A07971F53F47CC85'
  checksumType  = 'sha256'
  checksum64    = '1050EF269B3B4501075E2FD8D7C4B460499EF0AE9AE33A04E38C92756936AE82'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs