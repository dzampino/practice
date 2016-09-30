function Get-BunnyEars ([int]$bunnies)
{
    If ($bunnies -le 0) {
        0    
    }
    Else {
        2 + (Get-BunnyEars ($bunnies - 1))
    }
}