FROM accetto/xubuntu-vnc-novnc-chromium
WORKDIR /home/headless/Desktop
RUN apt-get install pip pip3
RUN wget https://download.jetbrains.com/python/pycharm-professional-2020.1.tar.gz \
    &&tar -zxvf pycharm-professional-2020.1.tar.gz \
    &&cp /home/headless/Desktop/pycharm-2020.1/bin/pycharm.sh /home/headless/Desktop/pycharm.sh
    
