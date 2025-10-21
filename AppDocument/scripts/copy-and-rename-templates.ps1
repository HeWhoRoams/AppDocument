param(
    [Parameter(Mandatory=$true)]
    [string]$AppName
)

$sourceFolder = "c:\Github\AppDocument\AppDocument\Templates"
$targetFolder = "c:\Github\AppDocument\$AppName Documentation"

if (!(Test-Path $targetFolder)) {
    New-Item -ItemType Directory -Path $targetFolder | Out-Null
}

Get-ChildItem -Path $sourceFolder | ForEach-Object {
    $newName = $_.Name -replace "template", "" -replace "Template", "" -replace "  ", " "
    $newName = $newName.Trim()
    $targetPath = Join-Path $targetFolder $newName
    Copy-Item $_.FullName $targetPath
}

Write-Output "Templates copied and renamed to '$targetFolder'"
