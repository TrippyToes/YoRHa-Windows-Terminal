<#
NAme:       "Nier:Automata YoRHa Recovery Sequence"
Created by: TrippyToes
Github:     https://github.com/TrippyToes
#>

Clear-Host

$sq = Get-Content $main_dir\boot_sequence.txt -Raw

Function recovery {
    set-location $image_dir
    remove-item YoRHa_bg.jpg
    Copy-Item YoRHa_bg_1.jpg YoRHa_bg.jpg
    wt -w 3 --profile YoRHa
    Start-Sleep -Seconds 2
    Set-Content $main_dir\boot_sequence.txt -Value "boot" -NoNewline
    [Environment]::Exit(0)
}

try {
    if ( $sq -eq "lowhp"){
        Set-Content $main_dir\boot_sequence.txt -Value "noboot" -NoNewline
        recovery
    }
    elseif ( $sq -eq "boot") {}
}

catch {
    {1:exit}
}