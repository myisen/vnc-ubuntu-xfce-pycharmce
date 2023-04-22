FROM accetto/xubuntu-vnc-novnc-chromium
WORKDIR /home/headless/Desktop
USER root
RUN  apt-get update&&apt-get -y install python3-pip git
RUN wget https://download.jetbrains.com.cn/python/pycharm-community-2023.1.tar.gz  \
    &&tar -zxvf https://download.jetbrains.com.cn/python/pycharm-community-2023.1.tar.gz \
    &&wget https://raw.githubusercontent.com/chengziqaq/vnc-xububtu-chrome-pycharmpro-django/master/Pycharm.desktop \
    && rm https://download.jetbrains.com.cn/python/pycharm-community-2023.1.tar.gz
RUN apt-get update \
    &&pip3 install pymysql django==2.0
WORKDIR /home/headless/Desktop/DjangoProject
#RUN git clone https://github.com/chengziqaq/Django
# change font to support Chinese
RUN apt-get install xfonts-wqy 



