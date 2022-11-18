$osver = [System.Environment]::OSVersion.Version

$buildver = $osver.Build
function Get-OSVersionBuild { $buildver }

$isWin7 = $osver.Major -eq 6
function Test-Windows7 { $isWin7 }

$isWin10 = $osver.Major -eq 10
function Test-Windows10 { $isWin10 }

$isWin11 = $osver.Major -eq 10
function Test-Windows11 { $isWin11 }
