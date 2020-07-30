rm -rf _build 
cd ..
jupyter-bok build legacy-jupyterbook
cd legacy-jupyterbook
git add .
msg="rebuilding site $(date)" 
git commit -m "$msg" 
git push origin master