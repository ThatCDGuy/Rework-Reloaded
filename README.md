# Pizza Tower
- A full decompilation of Pizza Tower v1.1.0 (Noise Update).
- I am not affiliated with Tour De Pizza in any way.

# Requirements
- [Pizza Tower on Steam](https://store.steampowered.com/app/2231450/Pizza_Tower/)
- [GameMaker 2024](https://releases.gamemaker.io/) <br/>

This repository doesn't include any of the datafiles (FMOD, langs) or sprites. An [UndertaleModTool](https://github.com/krzys-h/UndertaleModTool/releases) script is included to extract everything needed from the `data.win`, and port the required files to the decomp folder.

# The Script
This *COULD* be broken. As 2024 has slight asset changes, though it should "upgrade" the sprites automatically. 

1. Make sure Pizza Tower is up to date, and open its `data.win` file in UndertaleModTool. Open the "Scripts" tab at the top of the window, and select "Run other script..."

<img src="github/guide1.png">

2. Go to the decomp's folder, and select the `PTdecompiler.csx` file.

<img src="github/guide2.png">

3. The script will ask you to select a folder. Select the decomp folder.

<img src="github/guide3.png">

4. It takes a while to dump every frame of every sprite. Give it about 15 minutes... Make sure it dumps this to the same folder the YYP file is located.
5. Run the `PizzaTower_GM2.yyp` in the *right version of GameMaker*.
