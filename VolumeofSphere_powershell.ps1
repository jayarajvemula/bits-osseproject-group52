#sample program to caluclate Area of Rectangle in Powershell. 
#version -1.0
# Author : Jayaraj Vemula

function Get-VolumeofSphere
{
    Param
    (
         [Parameter(Mandatory=$true, Position=0)]   
         [ValidateRange(0,10000)]
         [int] $rad
         

    )

    
    Write-Host "Volume of Sphere is : "  (4/3)*([math]::pi)*[Math]::Pow($Rad,3)


}

Get-VolumeofSphere 15 
#Testcase-1: Valid Range
Get-VolumeofSphere 1000000
#testCase-2 : Invalid Range