# YoRHa Windows Terminal
Windows Terminal (Powershell) customization with a NIER:Automata YoRHa Terminal theme

![image](https://user-images.githubusercontent.com/59754088/176418633-9cdb899e-9005-49ae-b4ce-bc58a3f0348b.png)


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
 To Install the font, go to the "YoRHa\fonts" folder and double-click on the "ITC Benguiat Book.ttf" font file. Follow the installation steps
 
### YoRHa_profile1.ps1
 Open the file "YoRHa_profile1.ps1" with a text editor and replace the below text with the path to your "YoRHa" directory

```
  # Profile Directories
   $main_dir = "PATH TO YOUR FOLDER FOLDER\YoRHa"
```

### Windows Terminal Configuration
#### Windows Terminal settings.json
If you are familiar with the Windows Terminal settings.json file, you can save some time. Otherwise, skip to the [Manual Setup](https://github.com/TrippyToes/YoRHa-Windows-Terminal/edit/main/README.md#windows-terminal-manual-setup) section below

1. Open PowerShell and generate a GUID by using the cmdlet New-Guid (save the output GUID)

![image](https://user-images.githubusercontent.com/59754088/176415078-0e992369-9c54-4408-b759-5acf65151df0.png)

2. Open the Windows Terminal settings.json file (commonly found under ...AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState)

NOTE: backup your settings.json file before making any changes

3. Place the below settings under the Profile List section

NOTE: ensure PATH to pwsh.exe and YoRHa folders are correct and replace the GUID with the one generated in step 1

```
  {
      "backgroundImage": "C:\\YoRHa\\images\\YoRHa_bg.jpg",
      "backgroundImageOpacity": 1.0,
      "backgroundImageStretchMode": "uniformToFill",
      "closeOnExit": "graceful",
      "colorScheme": "Campbell",
      "commandline": "\"C:\\Program Files\\PowerShell\\7\\pwsh.exe\" -nologo -noprofile -noexit -command \"invoke-expression '. ''C:\\YoRHa\\YoRHa_profile1.ps1''' \"",
      "font": 
      {
          "face": "Benguiat",
          "size": 10,
          "weight": "medium"
      },
      "guid": "{00000000-0000-0000-0000-0000000000}",
      "hidden": false,
      "icon": "C:\\YoRHa\\images\\NieR_Automata_256px.png",
      "name": "YoRHa",
      "opacity": 100,
      "padding": "15",
      "useAcrylic": true
  }
```
4. Save the changes

5. You are ready to open your new YoRHa terminal

![image](https://user-images.githubusercontent.com/59754088/176417055-519fc0ad-5c5f-432e-9d09-aecb8511982e.png)


#### Windows Terminal Manual Setup
1. Open Windows Terminal

2. Open Settings

![image](https://user-images.githubusercontent.com/59754088/176407207-d9e9cee2-3229-4146-a6af-ba4037924ead.png)

3. On the left panel, select "Add New Profile" at the bottom

![image](https://user-images.githubusercontent.com/59754088/176407555-e339b90d-5a80-4c92-a763-7064367100a3.png)

4. Click on the "New Empty Profile" button and follow the instructions

![image](https://user-images.githubusercontent.com/59754088/176407960-c3e8f6b7-2afc-45f1-8be9-837e5c93cb4f.png)

5. Apply the following settings:
    - Name: 
      - YoRHa
    - Command Line (including quotes): 
      - "C:\Program Files\PowerShell\7\pwsh.exe" -nologo -noprofile -noexit -command "invoke-expression '. ''C:\YoRHa\YoRHa_profile1.ps1''' "
    - Starting Directory: 
      - %USERPROFILE% (or your preferred directory)
    - Icon: 
      - C:\YoRHa\images\NieR_Automata_256px.png

NOTE: ensure PATHS to pwsh.exe and YoRHa folders are correct

![image](https://user-images.githubusercontent.com/59754088/176412348-4bf50fe9-3f40-4b2c-b0e7-a3e9840d02db.png)

6. Press the "Save" Button

7. Select the "Appearance" section under "Advanced Settings"

![image](https://user-images.githubusercontent.com/59754088/176413686-f5afba5b-911f-413f-a78f-c6035b51422b.png)

8. Apply the below settings:

![image](https://user-images.githubusercontent.com/59754088/176413183-10a92540-615c-4717-aec2-4b4774700b13.png)

![image](https://user-images.githubusercontent.com/59754088/176413311-93241430-7d37-4ded-b6b3-f26e6587bce6.png)

9. Click the "Save" Button

10. Return to the main YoRHa profile settings and select "Advanced" under "Advanced Settings"

![image](https://user-images.githubusercontent.com/59754088/176413686-f5afba5b-911f-413f-a78f-c6035b51422b.png)

11. Change the "Profile Termination Behavior"  to the below setting:

![image](https://user-images.githubusercontent.com/59754088/176413857-57e966ac-a920-4364-b2dd-dcb4e63faaaa.png)

12. Click the "Save" Button

13. You are ready to open your new YoRHa terminal

![image](https://user-images.githubusercontent.com/59754088/176417055-519fc0ad-5c5f-432e-9d09-aecb8511982e.png)

## Credits

- Font:
  - Designer: [Edward Benguiat](https://upfonts.com/nier-automata-font/)
  
- Icon:
  - Designer: [Crussong](https://www.deviantart.com/crussong/art/NieR-Automata-Icon-Media-604049008) 
  
- Background:
  - Designer: [u/GALM-1](https://www.reddit.com/r/nier/comments/5vves3/1080p_wallpaper_yorha_for_the_glory_of_mankind/)
