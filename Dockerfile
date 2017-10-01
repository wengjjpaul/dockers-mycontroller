FROM hypriot/rpi-java

RUN sudo echo "Asia/Singapore" > /etc/timezone
RUN sudo dpkg-reconfigure -f noninteractive tzdata

ADD zips/mycontroller.tar.gz /data

