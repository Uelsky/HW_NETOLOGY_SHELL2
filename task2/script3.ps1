$names = Get-ChildItem -Path $args -Force
Write-Host "Directory contents:" -ForegroundColor Green
foreach($n in $names)
{
    Write-Host $n
}
Write-Host "Number of files:" -ForegroundColor Green
Write-Host $names.Count