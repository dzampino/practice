function countX ([string]$str)
{
    if ($str.Length -eq 0)
    {
        0
    }
    elseif ($str.Length -eq 1) 
    {
        if ($str[-1] -eq "x")
        {
            1
        }
        else
        {
            0
        }
    }
    else
    {
        if ($str[-1] -eq "x")
        {
            1 + (countX ($str -replace ".$"))
        }
        else
        {
            countX ($str -replace ".$")
        }
    }
}