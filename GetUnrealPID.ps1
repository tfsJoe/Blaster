$editorName = "UnrealEditor"
$process = Get-Process -Name $editorName -ErrorAction SilentlyContinue
if($process) {
    Write-Output $process.Id
} else {
    Write-Output "0"
}