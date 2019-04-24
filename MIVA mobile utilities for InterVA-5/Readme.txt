Implementation done by Muhammad Asad at City Unversity, London, UK

WARNING: DO NOT DELETE OR MODIFY ANY SUBFOLDERS IN THIS DIRECTORY. DOING SO MAY CAUSE SOME .BAT SCRIPTS TO NOT WORK PROPERLY

This readme provide an introduction to folders and their contents.

Folders and their description
- AppPackagesAPK 
	- contains compiled APKS for both SendingData and DecodeData apps
	- also contains helper script to install all APKs on a device 	  which has debugging enabled and can be accessed using adb 	  commands

- DataFiles
	- contains the data files related to InterVA5 - Probbase and whoVA           csv files that are used by the apps

- DownloadAllSavedForms
	- contains helper batch script (Windows only) for getting all 	  saved ODK collect forms from an android device. Require a device 	  connected in debugging mode with appropriate drivers installed 	  	  in Windows

- HelperADB
	- contains the helper adb.exe for accessing android device 	through Windows batch scripts

- ODKForm
	- contains a prepared ODK collect form that interacts with the 	  SendingData App. Also contains guidance on creating xml forms 	  that are able to communicate data with SendingData App

- SourceCode
	- contains source code for both SendingData and DecodeData Apps

Further information and guidance for each folder is found in a readme or word document within each folder
