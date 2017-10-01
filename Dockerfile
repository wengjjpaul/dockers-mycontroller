FROM hypriot/rpi-java

RUN echo "Asia/Singapore" > /etc/timezone
RUN dpkg-reconfigure -f noninteractive tzdata

ADD zips/mycontroller.tar.gz /data

