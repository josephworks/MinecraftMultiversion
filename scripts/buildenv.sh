# Make env folder and enter env folder
mkdir env
cd env

# Make 1.12.2 and 1.13.2 server folders
mkdir 1.12.2
mkdir 1.13.2

# Get 1.13.2 files
cd 1.13.2
wget https://papermc.io/ci/job/Paper-1.13/lastSuccessfulBuild/artifact/paperclip.jar

# go back to env folder
cd ..

# Get 1.12.2 files
cd 1.12.2
wget https://papermc.io/ci/job/Paper/lastSuccessfulBuild/artifact/paperclip.jar

# go back to env folder
cd ..

# List files in env
tree