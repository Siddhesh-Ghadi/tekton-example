FROM alpine:latest

RUN apk update && apk add curl

CMD curl
