param (
    [Parameter(Mandatory=$true)]
    $args
)

$result = [int]$args + 1

Write-Output $result