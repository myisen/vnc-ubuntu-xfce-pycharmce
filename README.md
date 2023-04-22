# vnc-xububtu-xfce-pycharmce


```shell
docker run -d  -e VNC_PW=123456 -p 5901:5901 chengziqaq/vnc-xububtu-chrome-pycharmpro-django
```
then connect with vnc password:123456 port:5901

build yourself:
```shell
wget https://raw.githubusercontent.com/chengziqaq/vnc-xububtu-chrome-pycharmpro-django/master/Dockerfile \
&&docker build -t chengziqaq/vnc-xububtu-chrome-pycharmpro-django:50.00 .
```

more info:  
https://hub.docker.com/r/accetto/xubuntu-vnc-novnc/  
https://hub.docker.com/r/accetto/xubuntu-vnc-novnc-chromium  
https://hub.docker.com/r/chengziqaq/vnc-xububtu-chrome-pycharmpro-django
