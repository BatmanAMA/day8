$in = gc .\input.txt
$registers = New-Object "System.Collections.Generic.Dictionary[string,int]"($in.Count)
function operate
{
    param($value,$operation,$amount)
    switch ($operation) {
        'inc' { $value + $amount  }
        'dec' { $value - $amount}
    }
}

foreach ($line in $in)
{
    $tokens = $line -split " "
    switch ($tokens[-2])
    {
        ">" {

        }
    }
}