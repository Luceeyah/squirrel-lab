FROM alpine:latest

RUN groupadd -r squirrel && useradd -r -g squirrel squirrel
USER squirrel

RUN apk add bash
ADD dummy.txt .
