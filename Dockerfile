FROM alpine

RUN apk add -qU openssh rsync
COPY .ssh/ /root/.ssh/
