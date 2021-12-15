FROM mcr.microsoft.com/powershell
COPY Script1.ps1 /
CMD ["pwsh", "/Script1.ps1 -$UserName 'Jon Doe'"]