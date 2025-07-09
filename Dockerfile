FROM teddysun/xray:latest

COPY config.json /etc/xray/config.json

EXPOSE 3000

ENTRYPOINT ["xray", "-c", "/etc/xray/config.json"]
