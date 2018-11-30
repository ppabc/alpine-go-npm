FROM golang:1.10-alpine3.8

RUN apk add nodejs nodejs-dev npm git && rm -f /var/cache/apk/*

COPY golang123 /go/golang123 
COPY startup.sh /startup.sh 

RUN chmod +x /startup.sh && sh /startup.sh
