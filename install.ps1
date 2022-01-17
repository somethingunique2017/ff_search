Invoke-WebRequest -Uri https://raw.githubusercontent.com/somethingunique2017/somethingunique2017.github.io/master/lounge.json -O ./lounge.json
Invoke-WebRequest -Uri https://raw.githubusercontent.com/somethingunique2017/somethingunique2017.github.io/master/bearpit.json -O ./bearpit.json
$lounge = Get-Content -Path ./lounge.json -Raw | ConvertFrom-Json
$bearpit = Get-Content -Path ./bearpit.json -Raw | ConvertFrom-Json
$forums = $bearpit + $lounge
. ./functions.ps1
