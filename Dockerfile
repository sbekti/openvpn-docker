FROM alpine:latest
LABEL maintainer="Samudra Harapan Bekti <samudra.bekti@gmail.com>"

ENV OPENVPN_VERSION=2.4.9-r0

RUN apk add --no-cache openvpn=$OPENVPN_VERSION

ENTRYPOINT ["openvpn"]
