$object_path = $args[0]
if (Test-Path -Path $object_path -PathType Leaf) {
    Write-Host "$object_path - file" -ForegroundColor Green
} elseif (Test-Path -Path $object_path -PathType Container) {
    Write-Host "$object_path - dir" -ForegroundColor Yellow
} else {
    Write-Host "$object_path - not exist" -ForegroundColor Red
}