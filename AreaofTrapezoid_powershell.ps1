#sample program to caluclate Area of Trapezoid in Powershell. 
#version -1.0
# Author : Vijayalakshmi

function Get-AreaofTrapezoid
{
      Param
    (
         [Parameter(Mandatory=$true, Position=0)]   
         [ValidateRange(0,10000)]
         [int] $aBase,
		 [Parameter(Mandatory=$true, Position=0)]   
         [ValidateRange(0,10000)]
         [int] $bBase,
         [Parameter(Mandatory=$true, Position=1)]        
         [ValidateRange(0,10000)]
         [int] $Height
    )


    Write-Host "Area of Trapezoid is : "  (($aBase * $bBase)/2 )* $Height

}

Get-AreaofTrapezoid 10 12 9
#Testcase-1: Valid Range
Get-AreaofTrapezoid 145 10000000000 9
#testCase-2 : Invalid Range
