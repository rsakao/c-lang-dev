FROM alpine:3.5
MAINTAINER Reiji Sakao <reiji.sakao@gmail.com>

RUN apk update
RUN apk add bash gcc musl-dev alpine-sdk vim emacs

CMD ["bash"]
