$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.artsoft.org/RELEASES/win32/rocksndiamonds/rocksndiamonds-4.2.3.1-win32-setup.exe' # download url, HTTPS preferred
$url64      = 'https://www.artsoft.org/RELEASES/win64/rocksndiamonds/rocksndiamonds-4.2.3.1-win64-setup.exe' # 64bit URL here (HTTPS preferred) or remove - if installer contains both (very rare), use $url

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  url           = $url
  url64bit      = $url64
  softwareName  = 'rocksndiamonds*'

  checksum      = '403e61a55decfc3fe1f30b31e24d0ca709480597ef67c49c1a80e7c2ba03ed82'
  checksumType  = 'sha256'
  checksum64    = '403e61a55decfc3fe1f30b31e24d0ca709480597ef67c49c1a80e7c2ba03ed82'
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs
