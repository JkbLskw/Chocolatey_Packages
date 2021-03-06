$packageArgs = @{
	packageName	= 'PhotoScape'
	softwareName = 'PhotoScape*'
	fileType = 'exe'
	silentArgs = '/S'
	validExitCodes = @(0)
}

[array]$key = Get-UninstallRegistryKey @packageArgs

if($key.Count -eq 1){
	$key | ForEach-Object{
	$packageArgs['file'] = "$($_.UninstallString)"
	$file_arr = $packageArgs['file'].split('"')
	$packageArgs['file'] = $file_arr[0] + $file_arr[1]
	Uninstall-ChocolateyPackage @packageArgs
	}
}elseif($key.Count -eq 0){
	Write-Warning "$packageName has already been uninstalled by other means."
}elseif($key.Count -gt 1){
	Write-Warning "$($key.Count) matches found!"
	Write-Warning "To prevent accidental data loss, no programs will be uninstalled."
	Write-Warning "Please alert the package maintainer that the following keys were matched:"
	$key | ForEach-Object { Write-Warning "- $($_.DisplayName)" }
}