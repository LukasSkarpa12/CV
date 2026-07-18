@echo off
cd /d "c:\Users\luky\Desktop\cline documents"
"C:\Program Files\Git\bin\git.exe" rm --cached "cline documents.code-workspace"
"C:\Program Files\Git\bin\git.exe" rm --cached git_setup.py
"C:\Program Files\Git\bin\git.exe" rm --cached rendercv_output/Lukas_Skarpa_CV_classic.yaml
"C:\Program Files\Git\bin\git.exe" rm --cached rendercv_output/Lukas_Skarpa_CV_harvard.yaml
"C:\Program Files\Git\bin\git.exe" rm --cached rendercv_output/Lukas_Skarpa_CV_moderncv.yaml
"C:\Program Files\Git\bin\git.exe" rm --cached rendercv_output/Lukas_Skarpa_CV_sb2nov.yaml
"C:\Program Files\Git\bin\git.exe" rm --cached rendercv_output/render_classic.txt
"C:\Program Files\Git\bin\git.exe" rm --cached rendercv_output/render_harvard.txt
"C:\Program Files\Git\bin\git.exe" rm --cached rendercv_output/render_moderncv.txt
"C:\Program Files\Git\bin\git.exe" rm --cached rendercv_output/render_sb2nov.txt
"C:\Program Files\Git\bin\git.exe" rm --cached -r rendercv_output/classic/
"C:\Program Files\Git\bin\git.exe" rm --cached -r rendercv_output/cvready/
"C:\Program Files\Git\bin\git.exe" rm --cached -r rendercv_output/harvard/
"C:\Program Files\Git\bin\git.exe" rm --cached -r rendercv_output/moderncv/
"C:\Program Files\Git\bin\git.exe" rm --cached -r rendercv_output/sb2nov/
"C:\Program Files\Git\bin\git.exe" status --short
echo Done.
