Foreach ($x in 1..100) {
    If ($x % 15 -eq 0) {
        "FizzBuzz"
    }
    Elseif ($x % 3 -eq 0) {
        "Fizz"
    }
    Elseif ($x % 5 -eq 0) {
        "Buzz"
    }
    Else {
        $x
    }
}