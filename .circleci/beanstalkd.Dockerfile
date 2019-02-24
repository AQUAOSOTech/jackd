FROM alpine:3.9

RUN apk add --no-cache beanstalkd
EXPOSE 11300
ENTRYPOINT ["/usr/bin/beanstalkd"]

RUN apk add --no-cache git bash openssh tar gzip ca-certificates
