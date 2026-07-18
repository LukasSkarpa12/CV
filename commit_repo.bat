@echo off
cd /d "c:\Users\luky\Desktop\cline documents"
"C:\Program Files\Git\bin\git.exe" add profile_photo.png
"C:\Program Files\Git\bin\git.exe" add rendercv_output/profile_photo.png
"C:\Program Files\Git\bin\git.exe" add clean_repo.bat
"C:\Program Files\Git\bin\git.exe" add commit_repo.bat
"C:\Program Files\Git\bin\git.exe" commit -m "Initial commit: CV with photo, cleaned up repo"
"C:\Program Files\Git\bin\git.exe" status --short
echo Done.
