This is a simple script that creates a "snapshot" backup of all the contents of the folder it is placed in. It creates a new folder named `backup` and excludes this folder from future snapshots. This is useful when implemented with Dropbox desktop, making full backups with online syncing of an entire folder just one click away.

**Quick Use**

1. Place the `backup.bat` file in your folder.
2. Double-click it.

## Setup a New Computer with 7-zip and Dropbox ##
The script creates one zipped file in the folder itself (using the folder name `backup`), and also makes one in the Dropbox folder via the second path in the script. Either of these can be excluded depending on your needs. Setup follows:

1. Download [Dropbox](https://dropbox.com/download).
2. Download the [7-zip Executable](http://www.7-zip.org/download.html) by selecting the `.zip 32-bit 7-Zip Command Line Version` from the download list. Place the file `7za.exe` into `C:\Windows`. You can confirm this is working by running `cmd` and `> 7za`.

**Using Backup.bat**

1. Obtain the `backup.bat` file either by downloading the ZIP file package, or copying the raw contents into a file on your computer via the [Github Repository](https://github.com/mattgaidica/7zBackup).
2. Modify/remove the paths for your system by opening the batch file in a text editor.
3. Place `backup.bat` into the folder with your files/subfolders that need to be backed up.
4. Run it once by double-clicking the file.
