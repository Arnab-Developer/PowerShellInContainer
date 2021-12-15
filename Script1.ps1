function GetGreetMessage {
    param([string] $name)
    return "Hello $name"
}

[string] $greetMessage = GetGreetMessage("Jon Doe")
Write-Host $greetMessage