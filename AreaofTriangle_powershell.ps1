#sample program to caluclate Area of Triangle in Powershell. 
#version -2.0
# Author : Vijayalakshmi

function Get-AreaofTriangle
{
      Param
    (
         [Parameter(Mandatory=$true, Position=0)]   
         [ValidateRange(0,10000)]
         [int] $Height,
         [Parameter(Mandatory=$true, Position=1)]        
         [ValidateRange(0,10000)]
         [int] $Base
    )


    Write-Host "Area of Triangle is : "  ($Height * $Base)/2

}

Get-AreaofTriangle 10 10
#Testcase-1: Valid Range
Get-AreaofTriangle 145 10000000000
#testCase-2 : Invalid Range
