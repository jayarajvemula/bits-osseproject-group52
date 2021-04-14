#sample program to caluclate Area of Rectangle in Powershell. 
#version -1.0
# Author : Jayaraj Vemula

function Get-AreaofRectangle
{
    Param
    (
         [Parameter(Mandatory=$true, Position=0)]   
         [ValidateRange(0,10000)]
         [int] $Len,
         [Parameter(Mandatory=$true, Position=1)]        
         [ValidateRange(0,10000)]
         [int] $Wid
    )

    
    Write-Host "Area of Rectangle is : "  ($Len * $Wid)


}

Get-AreaofRectangle 15 10000
#Testcase-1: Valid Range
Get-AreaofRectangle 15 1000000
#testCase-2 : Invalid Range