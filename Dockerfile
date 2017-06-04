FROM hypriot/rpi-alpine-scratch

LABEL maintainer "daniel@kulinski.net"

RUN apk update && \
apk upgrade && \
apk add bash && \
rm -rf /var/cache/apk/*


CMD ["/bin/bash"]
