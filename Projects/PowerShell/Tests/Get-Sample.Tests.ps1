Describe "Get-Sample" {
    It "adds numbers" {
        (Get-Sample -a 2 -b 3) | Should -Be 5
    }
}
