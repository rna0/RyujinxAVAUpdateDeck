## This repo has been archived as the Avalonia finally merged into the Main version of ryujinx

# RyujinxAVAUpdateDeck
*This script is ment for the steam deck with emudeck installed though it may work without emudeck or on another linux build altogether.

<p align="center">
       Ryujinx is an open-source Nintendo Switch emulator, created by gdkchan, written in C#.
       This emulator aims at providing excellent accuracy and performance, a user-friendly interface and consistent builds.
    It was written from scratch and development on the project began in September 2017. Ryujinx is available on Github under the <a href="https://github.com/Ryujinx/Ryujinx/blob/master/LICENSE.txt" target="_blank">MIT license</a>. <br />

</p>

## Advantages of using the script:
- Currently on the deck, Ryujinx works best in its Avalonia. these build are not yet the main ones and thus are harder to find and download, this script helps with that.
- The Script is faster than Ryujinx's own installer, though they don't contradict each other so feel free to use any updater you want after the first run.
- Whenever Emudeck overrides the script's work you may run this script again and it will retreive the Avalonia build of Ryujinx.


## Usage
1. Copy the file `UpdateRyujinx.sh` from the repository to wherever you want on the Steam Deck
2. To Allow the Script to write and execute on your Steam Deck, run the command: `chmod 777 /path/to/folder/UpdateRyujinx.sh`.
3. Optional - Copy `RyujinxUpdate.desktop` from the repository to the following path: `/home/deck/.local/share/applications/`. (This allows you to add a customized shortcut for the script for the desktop or Steam's GamingMode
4. Run the emulator, the new path is `/home/deck/Applications/publish/Ryujinx.Ava`.
5. Enjoy
