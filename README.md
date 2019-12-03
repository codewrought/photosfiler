# photosfiler
Apple Script for filing photos in a specific directory structure as well as naming scheme

This Apple Script is for Mac OSX only.

To use:
<ol>
  <li> Create a repository folder for your photos/videos (e.g. "photos").
  <li> Copy the "photosfiler" Apple script to the repository above.
  <li> Edit the parameters at the top of the "photosfiler" file in Script Editor to match your folder names (look for "CHANGEME".
  <li> In the same folder, create a sub-folder called "drop". This is where you will drop all your photos at first and then they get filed to the right places after the script is run.
  <li> Use the Image Capture app to download all the photos from your device (including iPad & iPhone) into the "drop" folder.
  <li> Run the script.
  <li> Enter the name of the post-fix for the folder names that will created.
</ol>

How the files are sorted:
<ul>
  <li> The script will create the necessary folders under your main respository folder by year and date. Then the files will be moved to the right folder based on the date that the photo/video was taken.
  <li> Each file is also renamed to the date & time the photo/video was taken.
</ul>
