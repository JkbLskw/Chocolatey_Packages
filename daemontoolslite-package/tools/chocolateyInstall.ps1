$package = "Daemon-Tools-Lite"
$type = "exe"
$checksum_type = "sha256"
$checkSum = "AD8D1D25FBB5A3F2E531CB30BA543756FC09D70978D48C728A866FAD4A27E007"
$url = "http://dl.cdn.chip.de/downloads/6939046/DT107LiteInstaller.exe?cid=54450835&platform=chip&1514506885-1514514385-dd002b-B-a7e712b009bd92b139f0d8db41db0c5e.exe"
$silentargs = "/quiet"

Install-ChocolateyPackage $package $type $silentargs $url -ChecksumType $checksum_type -Checksum $checkSum