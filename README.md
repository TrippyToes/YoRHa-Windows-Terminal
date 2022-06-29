# YoRHa Windows Terminal
Windows Terminal (Powershell) customization with a NIER:Automata YoRHa Terminal theme

![image](https://user-images.githubusercontent.com/59754088/176329893-3e866eb1-3c4a-4dfa-93c1-a27760e7f3ce.png)


## Features
### Terminal
Theis theme applies to Powershell using Windows Terminal. The theme consists of:

- Nier:Automata themed Backgrounds and Icons
- Custom Nier:Automata Font
- Scripts that simulate Nier Automata in-game actions

#### Commands
The scripts can be called by executing the following commands:
- boot: 
  - This will display the boot sequence. 
  - It is triggered when starting the Windows terminal profile and it can be called by typing the command in the terminal
- remove-oschip: 
  - This will trigger the Remove OS Chip sequence 
  - It can be called by typing the command in the terminal
- self-destruct: 
  - This will trigger the Self Destruct sequence 
  - It can be called by typing the command in the terminal
  - When executed, Powershell will work as usual but no other commands within this theme can be executed until recovery
- use-recovery-item:
  - This will trigger the Recovery sequence 
  - It can be called by typing the command in the terminal

## Installation and Configuration

Download and place the full contents of this repository on a folder named "YoRHa" anywhere on your PC (I would recommend directly on "C:\")

### Font
 To Install the font, go to the "YoRHa-Windows-Terminal\fonts" folder and double-click on the "ITC Benguiat Book.ttf" font file. Follow the installation steps
 
### YoRHa_profile1.ps1
 Open the file "YoRHa_profile1.ps1" with a text editor and replace the below text with the path to your "YoRHa" directory

```
  # Profile Directories
   $main_dir = "PATH TO YOUR FOLDER FOLDER\YoRHa"
```

### Windows Terminal Configuration
## Windows Terminal Settings.json
If you are familiar with the Windows Terminal settings file, you can save some time and effort by pplying the below settings:
```

```
### Credits

- Font:
  - Designer: [Edward Benguiat](https://upfonts.com/nier-automata-font/)
  
- Icon:
  - Designer: [Crussong](https://www.deviantart.com/crussong/art/NieR-Automata-Icon-Media-604049008) 
  
- Background:
  - Designer: [u/GALM-1](https://www.reddit.com/r/nier/comments/5vves3/1080p_wallpaper_yorha_for_the_glory_of_mankind/)
