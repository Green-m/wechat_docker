# Wechat docker novnc

Put wechat version 4.0 in docker.

## Install 


```

git clone https://github.com/Green-m/wechat_docker.git
cd wechat_docker

docker compose build
docker compose up -d

Use the tool to generate the nginx password and copy the password to the nginx/.htpasswd file. [password generate](https://tool.oschina.net/htpasswd)
```



Access  `http://127.0.0.1:80`

Now use nginx for remote secure access by default, if you don't use nginx, comment out the nginx option in docker-compose and open the wechat_novnc port.

## Known issues

- no voice
- cannot open web url and links
- cannot open mini app.

## Reference

https://github.com/bonigarcia/novnc/tree/master

https://github.com/Attack2Defense/dWeChat/tree/main


