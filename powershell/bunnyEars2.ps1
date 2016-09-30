function Get-BunnyEars2 ([int]$bunnies)
{
    if ($bunnies -le 0) 
    {
        0
    }
    elseif ($bunnies % 2 -eq 0)
    {
        3 + (Get-BunnyEars2 ($bunnies - 1))
    }
    else
    {
        2 + (Get-BunnyEars2 ($bunnies - 1))
    }
}