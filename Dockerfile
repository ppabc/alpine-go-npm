FROM golang:1.10-alpine3.8

RUN apk add nodejs nodejs-dev npm git && rm -f /var/cache/apk/*

COPY golang123 /go/golang123 
COPY install.sh /install.sh 
COPY startup.sh /startup.sh

RUN chmod +x /startup.sh && chmod +x /install.sh && sh /install.sh

