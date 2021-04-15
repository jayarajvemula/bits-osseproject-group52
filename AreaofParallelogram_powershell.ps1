#sample program to caluclate Area of Parallelogram in Powershell. 
#version -1.0
# Author : Vijayalakshmi

function Get-AreaofParallelogram
{
      Param
    (
         [Parameter(Mandatory=$true, Position=0)]   
         [ValidateRange(0,10000)]
         [int] $Base,
         [Parameter(Mandatory=$true, Position=1)]        
         [ValidateRange(0,10000)]
         [int] $Height
    )


    Write-Host "Area of parallelogram is : "  ($Base * $Height)/2

}

Get-AreaofParallelogram 10 10
#Testcase-1: Valid Range
Get-AreaofParallelogram 145 10000000000
#testCase-2 : Invalid Range
