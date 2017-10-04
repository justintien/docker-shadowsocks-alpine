FROM alpine

LABEL Justin Tien <thitbbeb@gmail.com>

RUN apk --update add py-pip && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

RUN pip install shadowsocks 

VOLUME /ssserver
WORKDIR /ssserver

ENTRYPOINT ["ssserver"]