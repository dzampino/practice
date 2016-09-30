function Get-Factorial ([int]$n)
{
    If ($n -lt 1) {
        1     
    }
    Else {
        $n * (Get-Factorial ($n - 1))
    }
}