# folder structure
mkdir app
cd app
mkdir css img js view
cd css
mkdir page common lib
cd ..
cd js
mkdir page components
cd ..
cd view
touch index.html

apm install editorconfig
brew install node
npm init
npm install -D node-sass nodemon
npm install -g browser-sync gulp gulp-sass
touch gulpfile.js
touch .gitignore
echo -e "# Dependency directories \n
node_modules \n
jspm_packages \n
# Optional npm cache directory \n
.npm" > .gitignore

touch .editorconfig
echo -e "root = true \n
[*] \n
end_of_line = lf \n
charset = utf-8 \n
trim_trailing_whitespace = true \n
insert_final_newline = true \n
indent_style = space \n
indent_size = 4 \n
" > .editorconfig
