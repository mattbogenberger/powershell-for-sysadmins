# Getting Help
- `Get-Alias`
- `Get-Command -Verb Get`
- `Get-Command -Noun Alias`
- `Get-Help Get-FileHash -Examples`
- `Get-Help -Name About*`
- `Get-Variable -Name *Preference`
- `Get-Help about_Preference_Variables`
# Tweaks
- `Set-StrictMode -Version Latest`
# Casting variables
- Casting `$num` as 32-bit integer type: `[Int32]$num`
```
PS> $num = 1
PS> $num
1
PS> $num.GetType().name
Int32
PS> $num = 1.5
PS> $num.GetType().name
Double
PS> [Int32]$num
2
```
- Casting `$colorpicker` as ArrayList type: `$colorPicker = [System.Collections.ArrayList]@('blue','white','yellow','black')`
# See all methods and properties of a variable
- `Get-Member -InputObject $color`
