function count7 ([decimal]$n)
{
    $n = [math]::Floor($n)
    if (($n -lt 10) -and ($n -ne 7))
    {
        0
    }
    elseif (($n % 10 -eq 0) -or (($n % 10) % 7 -ne 0))
    {
        count7($n/10)
    }
    else
    {
        1 + (count7($n/10))
    }
}