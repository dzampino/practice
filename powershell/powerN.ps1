function powerN ([int]$base, [int]$n)
{
    if ($n -lt 1)
    {
        1
    }
    else
    {
        $base * (powerN $base ($n-1)) 
    }
}