# Profile Directories
   $main_dir = "PATH TO YOUR FOLDER FOLDER\YoRHa"
   $script_dir = "$main_dir\scripts"
   $image_dir = "$main_dir\images"

# Function to replace default powershell prompt
function prompt {
    “2B > “
    }

# Aliases for scripts
    Set-alias -Name boot -Value $script_dir\YoRHa_boot.ps1
    Set-alias -Name remove-oschip -Value $script_dir\OSchip.ps1
    Set-alias -Name self-destruct -Value $script_dir\self_destruct.ps1
    Set-alias -Name use-recovery-item -Value $script_dir\recovery.ps1

#Execute YoRHa Boot sequence
    boot

