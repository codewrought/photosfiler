# photosfiler
Mac OSX Apple Script for filing photos & videos content in a date-encoded directory structure and file naming scheme.<p>

If you're using a Mac and you don't want to use the Photos app (e.g. because you want access on your PC too) to manage
your photos/videos, you don't have a lot of choices. I used to use a free app from Nikon called Image Transfer 2, a part
of the Nikon ViewNX-i suite of applications, to download and file my content, but since Mac OSX High Sierra, it hasn't
been able to connect to my iPhone (or other i-Devices). This script mimics its capabilities, but you must first download
the files into a temporary "drop" folder somewhere using Apple's Image Transfer app. Run the script and then the files 
will get moved and renamed according to the patterns outlined below.<p>

How the files are sorted and renamed:
<ul>
  <li> The script will create the necessary folders under your main respository folder by year and date. Then the files
will be moved to the right folder based on the date that the photo/video was taken.
  <li> Each file is also renamed to the date & time the photo/video was taken.
  <li> Folder name format: /Volumes/[drive-name]/[repository folder]/[YYYY]/[YYYY_MM_DD][folder post-fix] (e.g.
"2019_12_25 - Christmas Photos")
  <li> File name format: [YYYYMMDDHHMMSS].[file-extension] (e.g. "20191225111105.JPG")
</ul>

To use:
<ol>
  <li> Create a repository folder for your photos or videos (e.g. "photos") in your hard drive's root folder.
  <li> Copy the "photosfiler.scpt" Apple script to any location on your Mac drive.
  <li> Edit the parameters at the top of the "photosfiler.scpt" file in Script Editor to match your folder names (look
for "CHANGEME".
  <li> In the same folder, create a sub-folder called "drop". This is where you will drop all your photos at first and
then they get filed to the right places after the script is run.
  <li> Use the Image Capture app to download all the photos from your device (including iPad & iPhone) into the "drop"
folder.
  <li> Run the script.
  <li> Enter the name of the post-fix for the folder names that will created.
</ol>


