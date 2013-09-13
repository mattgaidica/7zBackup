This is a simple script that will backup all the contents of the folder it is placed. It creates a new folder named `backup` in the current directory and excludes this folder from the archiving process. This is useful when implemented with Box Sync, making full backups of an entire directory just one click away.

## Setup with 7-zip and Box Sync ##
The script creates one zipped file in the folder itself (using the folder name `backup`), and also makes one in the Box Sync folder via the second path in the script. Either of these can be excluded depending on your needs. Setup follows:

1. Download [Box Sync](https://app.box.com/download-box-sync/).
2. Download the [7-zip Executable](http://www.7-zip.org/download.html) by selecting the `.zip 32-bit 7-Zip Command Line Version` from the download list. Place the file `7za.exe` into `C:\Windows`. You can confirm this is working by running `cmd` and `> 7za`.
3. Download the included `backup.bat` file and place it in the folder with your files/subfolders that need to be backed up. Modify/remove the paths for your system by opening the batch file in a text editor. Run it once by double-clicking the file.
