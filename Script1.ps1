[CmdletBinding()]
param(
    [Parameter(Mandatory)]
    [ValidateNotNullOrEmpty()]
    [string] $UserName
)

function GetGreetMessage {
    param([string] $name)
    return "Hello $name"
}

[string] $greetMessage = GetGreetMessage($UserName)
Write-Host $greetMessage