This is a simple script that will archive all the contents of the folder it is placed in. It creates a new folder named `backup` in the current directory and excludes this folder from the archiving process. This is useful when implemented with Box Sync, making full backups of an entire directory just one click away.

## Setup with 7-zip and Box Sync ##

1. Download [Box Sync](https://app.box.com/download-box-sync/).
2. Download the [7-zip Executable](http://www.7-zip.org/download.html) by selecting the `.zip 32-bit 7-Zip Command Line Version` from the download list. Place the file `7za.exe` into `C:\Windows`. You can confirm this is working by running `cmd` and `> 7za`.
3. Download the included `backup.bat` file and place it in the folder with your files/subfolders that need to be backed up. Run it once by double-clicking the file.
4. You will now create a symbolic link from your folder to the Box Sync folder. Run `cmd` to enter the command line. Change the working directory to the Box Sync folder `> cd C:\Users\admin\Documents\My Box Files`. Create a symbolic link to your folder `> mklink /D OptogeneticsTable "C:\Leventhal lab VIs\OptogenteticsTable"`. The qutotation marks are used to avoid issues with spaces in the file path. Preferably, you will use a similar name for the symbolic folder and the one that already exists.

Your files will now be backed up to Box whenever they are changed, or in the case of the backup script, whenever new files or folders are created (everytime you run the script the new archive file will be synced).

## Notes ##
* Although you could work directly from the synced Box folder, you shouldn't. Open your folder/files just as you did before and leave the symbolic folder alone.
