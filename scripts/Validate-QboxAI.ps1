$ErrorActionPreference='Stop'
$root=Split-Path -Parent $PSScriptRoot
$evidence=Join-Path $root 'QBOX_AI_VALIDATION_EVIDENCE'
if(Test-Path $evidence){Remove-Item $evidence -Recurse -Force}
New-Item $evidence -ItemType Directory|Out-Null
$required=@('QBOX-AI.exe','runtime/llama-server.exe','QboxAI.Tests.exe','QboxAI.Tests.dll','PACKAGE_MANIFEST.sha256')
foreach($name in $required){if(!(Test-Path (Join-Path $root $name))){throw "Required candidate file missing: $name"}}
$manifestPath=Join-Path $root 'PACKAGE_MANIFEST.sha256'
foreach($line in Get-Content -LiteralPath $manifestPath){
  if($line -notmatch '^([0-9a-f]{64})  (.+)$'){throw 'Malformed package manifest entry'}
  $target=Join-Path $root $Matches[2]
  if(!(Test-Path -LiteralPath $target -PathType Leaf)){throw "Manifest target missing: $($Matches[2])"}
  $actual=(Get-FileHash -LiteralPath $target -Algorithm SHA256).Hash.ToLowerInvariant()
  if($actual -ne $Matches[1]){throw "Package integrity mismatch: $($Matches[2])"}
}
$items=Get-ChildItem $root -File -Recurse | Where-Object {$_.FullName -notlike "$evidence*" -and $_.Name -ne 'QBOX_AI_VALIDATION_EVIDENCE.zip'} | Sort-Object {$_.FullName.Substring($root.Length)}
$manifest=@();foreach($file in $items){$manifest += [pscustomobject]@{path=$file.FullName.Substring($root.Length+1).Replace('\','/');sha256=(Get-FileHash $file.FullName -Algorithm SHA256).Hash.ToLowerInvariant();bytes=$file.Length}}
$manifest|ConvertTo-Json -Depth 4|Set-Content (Join-Path $evidence 'manifest.json') -Encoding UTF8
& (Join-Path $root 'QboxAI.Tests.exe') *>&1 | Set-Content (Join-Path $evidence 'tests.log') -Encoding UTF8
if($LASTEXITCODE -ne 0){throw 'Validation tests failed'}
[pscustomobject]@{product='QBOX-AI';stage='B';status='LOCAL_ACCEPTANCE_EVIDENCE_CREATED';runtime_commit='4f37f519722aa3242eecb7649466b4a4a2d6d6da';package_manifest_verified=$true;private_claim=$false;offline_claim=$false;security_claim=$false;performance_claim=$false;release_claim=$false}|ConvertTo-Json|Set-Content (Join-Path $evidence 'result.json') -Encoding UTF8
& (Join-Path $PSScriptRoot 'New-DeterministicZip.ps1') -Source $evidence -Destination (Join-Path $root 'QBOX_AI_VALIDATION_EVIDENCE.zip')
Write-Host '[DONE] Package integrity and compact local validation evidence created.'
