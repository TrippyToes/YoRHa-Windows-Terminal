<#
NAme:       "Nier:Automata YoRHa OS Chip Removal Sequence"
Created by: TrippyToes
Github:     https://github.com/TrippyToes
#>

Clear-Host

$sq = Get-Content $main_dir\boot_sequence.txt -Raw

Function rmOSChip {
    Write-Host  " "
    Write-Host  " "
    Write-Host "Caution: Handle With Care!" 
    Start-Sleep -Milliseconds 500
    Write-Host "Removal of the OS chip will result in death." 
    Start-Sleep -Milliseconds 3000
    Clear-Host
    Write-Host  " "
    Write-Host  " "
    Write-Host "NieR:Automata"
    Write-Host "   fa[T]al error"
    Start-Sleep -Milliseconds 3000
    Clear-Host
    Write-Host  " "
    Write-Host  " "
    Write-Host -NoNewline "LOADING - CHECKING SYSTEM." 
    Start-Sleep -Milliseconds 500
    Write-Host  " "
    Write-Host  " "
    Write-Host  -NoNewline "Vitals: "
    Start-Sleep -Milliseconds 500
    Write-host  "Green"
     Write-host -NoNewline "Black Box Temperature: "
    Start-Sleep -Milliseconds 500
    Write-host  "Normal"
    Write-Host  -NoNewline "Remaining Energy: "
    Start-Sleep -Milliseconds 500
    Write-host  "100%"
    Write-Host  -NoNewline "System Check Complete "
    Start-Sleep -Milliseconds 500
    Write-host  "100%"
    Start-Sleep -Milliseconds 3000
    Clear-Host
    Set-Content $main_dir\boot_sequence.txt -Value "boot" -NoNewline
}


try {
    if ( $sq -eq "lowhp"){
        Write-host ">>>>>YOU NEED TO USE A  RECOVERY ITEM"
        
    }
    elseif( $sq -eq "boot"){
        rmOSChip
    }
}

catch {
    {1:exit}
}