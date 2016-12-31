# dockers-mycontroller

## Pre steps
Put backups in the backup folder

## Step 1: build the image
./build.sh

The reason why we have to build is because this is early stage and i do not want to upload to dockers yet.

## Step 2: Run dockers
./start.sh

The script will run dockers and create a container for you using the above image built. Also it starts up the mycontroller container when you reboot rpi as well.

Note: if you need to change config settings, you have to enter the container to edit. (Using "docker attach mycontroller")
