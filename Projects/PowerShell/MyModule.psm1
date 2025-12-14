function Get-Sample {
    param($a, $b)
    return $a + $b
}

Export-ModuleMember -Function Get-Sample
