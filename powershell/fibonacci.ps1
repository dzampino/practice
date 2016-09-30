function Get-Fibonacci ([int]$n)
{
    if ($n -le 1)
    {
        $n
    }
    else 
    {
        (Get-Fibonacci ($n - 1)) + (Get-Fibonacci ($n - 2))        
    }    
}