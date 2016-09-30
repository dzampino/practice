function sumDigits([decimal]$n)
{
    $n = [math]::Floor($n)
    if ($n -lt 10)
    {
        $n        
    }
    else
    {
        $n % 10 + (sumDigits($n / 10))
    }
}