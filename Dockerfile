FROM alpine:3.14
LABEL maintainer="Samudra Harapan Bekti <samudra.bekti@gmail.com>"

ENV OPENVPN_VERSION=2.5.2-r0

RUN apk add --no-cache openvpn=$OPENVPN_VERSION

ENTRYPOINT ["openvpn"]
