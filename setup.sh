# download latest gotrue archive
curl -o gotrue.zip https://codeload.github.com/netlify/gotrue/zip/master

# unzip archive
unzip gotrue.zip

# remove archive
rm -rf gotrue.zip

# move files from archive into app folder
mv ./gotrue-master/* ./app

# remove unzipped archive folder
rm -rf ./gotrue-master