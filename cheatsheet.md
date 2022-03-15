# Getting Help
- `Get-Alias`
- `Get-Command -Verb Get`
- `Get-Command -Noun Alias`
- `Get-Help Get-FileHash -Examples`
- `Get-Help -Name Get-Service –Full`
- `Get-Help -Name About*`
- `Get-Variable -Name *Preference`
- `Get-Help about_Preference_Variables`
# Tweaks
- `Set-StrictMode -Version Latest`
# Casting variables
- Casting `$num` as 32-bit integer type: `[Int32]$num`
- Casting `$colorpicker` as ArrayList type: `$colorPicker = [System.Collections.ArrayList]@('blue','white','yellow','black')`
# See all methods and properties of a variable
- `Get-Member -InputObject $color`
# See all properties of an object
- `Select-Object -InputObject $yourobject -Property *`
# Create a custom object
- Method 1: `$myFirstCustomObject = New-Object -TypeName PSCustomObject`
- Method 2: `$myFirstCustomObject = [PSCustomObject]@{OSBuild = 'x'; OSVersion = 'y'}`
# Piping objects between commands
- `Get-Service -Name 'wuauserv' | Start-Service`
# Piping arrays between commands
- `Get-Content -Path C:\Services.txt | Get-Service`
# Working with execution policy
- View current execution policy `Get-ExecutionPolicy`
- Set execution policy `Set-ExecutionPolicy -ExecutionPolicy RemoteSigned`
