FROM alpine

RUN apk --update add python py-pip && rm -rf /var/cache/apk/*

WORKDIR /app

ONBUILD COPY . /app

EXPOSE 8080
CMD ["/usr/bin/python", "main.py"]
