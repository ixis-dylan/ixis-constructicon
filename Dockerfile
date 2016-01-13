FROM gliderlabs/alpine

RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
  && pip install web.py \
  && rm -rf /var/cache/apk/*

WORKDIR /app

ONBUILD COPY . /app

EXPOSE 8080
CMD ["/env/bin/python", "main.py"]
