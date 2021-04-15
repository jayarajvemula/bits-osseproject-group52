#sample program to caluclate Area of Rhombus in Powershell. 
#version -1.0
# Author : Vijayalakshmi

function Get-AreaofRhombus
{
      Param
    (
         [Parameter(Mandatory=$true, Position=0)]   
         [ValidateRange(0,10000)]
         [int] $pDiagonal,
         [Parameter(Mandatory=$true, Position=1)]        
         [ValidateRange(0,10000)]
         [int] $qDiagonal
    )


    Write-Host "Area of Rhombus is : "  ($pDiagonal * $qDiagonal)/2 

}

Get-AreaofRhombus 10 12
#Testcase-1: Valid Range
Get-AreaofRhombus 145 10000000000
#testCase-2 : Invalid Range
