param([Parameter(Mandatory)][string]$Source,[Parameter(Mandatory)][string]$Destination)
$ErrorActionPreference='Stop'
Add-Type -AssemblyName System.IO.Compression
$sourcePath=(Resolve-Path -LiteralPath $Source).Path.TrimEnd('\')
$destinationPath=[IO.Path]::GetFullPath($Destination)
if(Test-Path -LiteralPath $destinationPath){Remove-Item -LiteralPath $destinationPath -Force}
$stream=[IO.File]::Open($destinationPath,[IO.FileMode]::CreateNew,[IO.FileAccess]::ReadWrite,[IO.FileShare]::None)
try {
  $archive=[IO.Compression.ZipArchive]::new($stream,[IO.Compression.ZipArchiveMode]::Create,$true,[Text.Encoding]::UTF8)
  try {
    Get-ChildItem -LiteralPath $sourcePath -File -Recurse | Sort-Object {$_.FullName.Substring($sourcePath.Length+1).Replace('\','/')} | ForEach-Object {
      $relative=$_.FullName.Substring($sourcePath.Length+1).Replace('\','/')
      $entry=$archive.CreateEntry($relative,[IO.Compression.CompressionLevel]::Optimal)
      $entry.LastWriteTime=[DateTimeOffset]::new(2000,1,1,0,0,0,[TimeSpan]::Zero)
      $input=[IO.File]::OpenRead($_.FullName);$output=$entry.Open()
      try{$input.CopyTo($output)}finally{$output.Dispose();$input.Dispose()}
    }
  } finally {$archive.Dispose()}
} finally {$stream.Dispose()}
