function triangle([int]$rows)
{
    if ($rows -eq 0)
    {
        0
    }
    else
    {
        $rows + (triangle($rows - 1))
    }
}