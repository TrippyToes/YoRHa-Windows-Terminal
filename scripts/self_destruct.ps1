<#
NAme:       "Nier:Automata YoRHa Self Destruct"
Created by: TrippyToes
Github:     https://github.com/TrippyToes
#>

Clear-Host

$sq = Get-Content $main_dir\boot_sequence.txt -Raw

Function destruct {
    set-location $image_dir
    remove-item YoRHa_bg.jpg
    Copy-Item YoRHa_bg_2.jpg YoRHa_bg.jpg
    Write-Host  "     ⚠                ⚠"
    Write-Host  " "
    Write-Host  "              ⚠"
    Write-Host  " "
    Write-Host  "⚠                           ⚠"
    Start-Sleep -Seconds 2
    wt -w 2 --profile YoRHa
    [Environment]::Exit(0)
}

try {
    if ( $sq -eq "boot"){
        Set-Content $main_dir\boot_sequence.txt -Value "lowhp" -NoNewline  
        destruct 
    }
    else{
        Write-Host  "     ⚠                ⚠"
        Write-Host  " "
        Write-Host  "              ⚠"
        Write-Host  " "
        Write-Host  "⚠                           ⚠"
        Start-Sleep -Seconds 2
        [Environment]::Exit(0)
    }
    
}
catch {
    {1:exit}
}