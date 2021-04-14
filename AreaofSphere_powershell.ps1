#sample program to caluclate Area of Rectangle in Powershell. 
#version -1.0
# Author : Jayaraj Vemula

function Get-AreaofSphere
{
    Param
    (
         [Parameter(Mandatory=$true, Position=0)]   
         [ValidateRange(0,10000)]
         [int] $Rad
         
    )

    
    Write-Host "Area of Sphere is : "  (4*[math]::pi*[Math]::Pow($Rad,2))


}

Get-AreaofSphere 15 
#Testcase-1: Valid Range
Get-AreaofSphere 10000000000
#testCase-2 : Invalid Range