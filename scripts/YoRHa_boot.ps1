<#
NAme:       "Nier:Automata YoRHa Booting Sequence"
Created by: TrippyToes
Github:     https://github.com/TrippyToes
#>

Clear-Host

$sq = Get-Content $main_dir\boot_sequence.txt -Raw

Function yorhaBoot {
    #Set-Content $main_dir\boot_sequence.txt -Value "boot" -NoNewline
    Write-Host  " "
    Write-Host  " "
    Write-Host -NoNewline "LOADING - BOOTING SYSTEM" 
    Start-Sleep -Milliseconds 500
    Write-Host -NoNewline "."
    Start-Sleep -Milliseconds 500
    Write-Host -NoNewline "."
    Start-Sleep -Milliseconds 500
    Write-Host -NoNewline "."
    Start-Sleep -Milliseconds 500
    Write-Host  " "
    Write-Host  " "
    Write-Host  "Commencing System Check"
    Start-Sleep -Milliseconds 500
    Write-Host  -NoNewline "Memory Unit: "
    Start-Sleep -Milliseconds 500
    Write-host  "Green"
    Start-Sleep -Milliseconds 200
    Write-host  "Initializing Tactics Log"
    Start-Sleep -Milliseconds 200
    Write-host  "Loading Geographic Data"
    Start-Sleep -Milliseconds 200
    Write-Host  -NoNewline "Vitals: "
    Start-Sleep -Milliseconds 500
    Write-host  "Green"
    Write-Host  -NoNewline "Remaining MP: "
    Start-Sleep -Milliseconds 500
    Write-host  "100%"
    Start-Sleep -Milliseconds 200
    Write-host -NoNewline "Black Box Temperature: "
    Start-Sleep -Milliseconds 500
    Write-host  "Normal"
    Start-Sleep -Milliseconds 200
    Write-host -NoNewline "Black Box internal Pressure: "
    Start-Sleep -Milliseconds 500
    Write-host  "Normal"
    Start-Sleep -Milliseconds 200
    Write-host  "Activating IFF"
    Start-Sleep -Milliseconds 200
    Write-host  "Activating FCS"
    Start-Sleep -Milliseconds 200
    Write-host  "Initializing Pod Connection"
    Start-Sleep -Milliseconds 200
    Write-host  "Launching DBU Setup"
    Start-Sleep -Milliseconds 200
    Write-host  "Activating Inertia Control System"
    Start-Sleep -Milliseconds 200
    Write-host  "Activating Environmental Sensors"
    Start-Sleep -Milliseconds 200
    Write-host -NoNewline "Equipmnent Authentification: "
    Start-Sleep -Milliseconds 500
    Write-host  "Complete"
    Write-host -NoNewline "Equipment Status: "
    Start-Sleep -Milliseconds 500
    Write-host  "Green"
    Start-Sleep -Milliseconds 200
    Write-host "All Systems Green"  
    Start-Sleep -Milliseconds 200
    Write-host "Combat Preparations Complete"
    Write-host " "
    Write-host " "
    Write-host " "

}

try {
    if ( $sq -eq "boot"){

        yorhaBoot
    }
    
    elseif($sq -eq "lowhp"){
        Write-host ">>>>>YOU NEED TO USE A  RECOVERY ITEM"
    }
    else{
        
    }

}
catch {
    {1: exit}
}