# dockers-mycontroller

## Pre steps
Put backups in the backup folder

## Step 1: build the image
./build.sh

The reason why we have to build is because this is early stage and i do not want to upload to dockers yet.

## Step 2: Run dockers
./start.sh

The script will run dockers and create a container for you using the above image built. Also it starts up the mycontroller container when you reboot rpi as well.

## Step 3: Restore backup

If all goes well, you can see your backup in the webserver. Login to the webserver and restore backup. Wait for backup to complete then execute "docker restart mycontroller". Tip: you can attach to mycontroller and check out the log file to see whether backup is completed before restarting.

Note: if you need to change config settings, you have to enter the container to edit. (Using "docker attach mycontroller")
