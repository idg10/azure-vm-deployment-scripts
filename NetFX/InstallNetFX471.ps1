$url = "http://go.microsoft.com/fwlink/?LinkId=852092"
$output = "$PSScriptRoot\NDP471-KB4033344-Web.exe"
$start_time = Get-Date

Import-Module BitsTransfer
Start-BitsTransfer -Source $url -Destination $output

& $output /q