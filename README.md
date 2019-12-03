# photosfiler
Mac OSX Apple Script for filing photos in a specific directory structure as well as naming scheme.

How the files are sorted and renamed:
<ul>
  <li> The script will create the necessary folders under your main respository folder by year and date. Then the files will be moved to the right folder based on the date that the photo/video was taken.
  <li> Each file is also renamed to the date & time the photo/video was taken.
  <li> Folder name format: /Volumes/[drive-name]/[repository folder]/[YYYY]/[YYYY_MM_DD][folder post-fix] (e.g. "2019_12_25 - Christmas Photos")
  <li> File name format: [YYYYMMDDHHMMSS].[file-extension] (e.g. "20191225111105.JPG")
</ul>

To use:
<ol>
  <li> Create a repository folder for your photos or videos (e.g. "photos") in your hard drive's root folder.
  <li> Copy the "photosfiler.scpt" Apple script to the repository folder above.
  <li> Edit the parameters at the top of the "photosfiler.scpt" file in Script Editor to match your folder names (look for "CHANGEME".
  <li> In the same folder, create a sub-folder called "drop". This is where you will drop all your photos at first and then they get filed to the right places after the script is run.
  <li> Use the Image Capture app to download all the photos from your device (including iPad & iPhone) into the "drop" folder.
  <li> Run the script.
  <li> Enter the name of the post-fix for the folder names that will created.
</ol>


