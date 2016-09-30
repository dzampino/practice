function count8 ([decimal]$n)
{
    $n = [math]::Floor($n)
    if (($n -lt 10) -and ($n -ne 8))
    {
        0
    }
    elseif (($n % 10 -eq 0) -or (($n % 10) % 8 -ne 0))
    {
        count8($n/10)
    }
    else
    {
        if ($n % 100 -eq 88)
        {
            2 + (count8($n/10))
        }
        else
        {
            1 + (count8($n/10))
        }
    }
}