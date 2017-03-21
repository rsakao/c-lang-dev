FROM alpine:3.5
MAINTAINER Reiji Sakao <reiji.sakao@gmail.com>

RUN apk update
RUN apk add bash gcc musl-dev alpine-sdk vim emacs

RUN adduser -D -s /bin/bash indagator
RUN mkdir /home/indagator/laboratory
USER indagator
WORKDIR /home/indagator/laboratory

CMD ["bash"]
