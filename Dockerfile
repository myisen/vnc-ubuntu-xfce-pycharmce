FROM accetto/xubuntu-vnc-novnc-chromium
WORKDIR /home/headless/Desktop
USER root
RUN  apt-get update&&apt-get -y install python3-pip
RUN wget https://download.jetbrains.com/python/pycharm-professional-2020.1.tar.gz \
    &&tar -zxvf pycharm-professional-2020.1.tar.gz \
    &&cp /home/headless/Desktop/pycharm-2020.1/bin/pycharm.sh /home/headless/Desktop/pycharm.sh
