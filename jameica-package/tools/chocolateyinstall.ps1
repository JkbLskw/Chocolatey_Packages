$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.willuhn.de/products/jameica/releases/current/jameica/jameica-win32-2.10.0.zip' # download url, HTTPS preferred
$url64      = 'https://www.willuhn.de/products/jameica/releases/current/jameica/jameica-win64-2.10.0.zip' # 64bit URL here (HTTPS preferred) or remove - if installer contains both (very rare), use $url

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64
  
  softwareName  = 'jameica*' #part or all of the Display Name as you see it in Programs and Features. It should be enough to be unique

  checksum      = '6c9994d5a6eb9de7d60e15b351fb13635fbaee1badf8843c62323d6a81732d9a'
  checksumType  = 'sha256'
  checksum64    = '403e61a55decfc3fe1f30b31e24d0ca709480597ef67c49c1a80e7c2ba03ed82'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs
