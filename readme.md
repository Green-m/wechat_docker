# Wechat docker novnc

Put wechat version 4.0 in docker.

## Install 


```

git clone https://github.com/Green-m/wechat_docker.git
cd wechat_docker

docker compose build
docker compose up -d
```

Access  `127.0.0.1:26080 

For securty and auth, add nginx basic auth to reverse proxy before the novnc(not included in this repo).

## Known issues

- no voice
- cannot open web url and links
- cannot open mini app.

## Reference

https://github.com/bonigarcia/novnc/tree/master

https://github.com/Attack2Defense/dWeChat/tree/main


