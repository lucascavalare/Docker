FROM alpine
MAINTAINER Kesley Hightower
COPY bin/kuard /kuard ENTRYPOINT ["/kaurd"]
