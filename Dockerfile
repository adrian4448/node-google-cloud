FROM google/cloud-sdk:alpine

RUN mkdir -p /opt
WORKDIR /opt

RUN apk add --no-cache \
	bash 

RUN apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/v3.12/main/ nodejs=12.22.12-r0 npm 

CMD bash
