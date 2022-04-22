FROM google/cloud-sdk:alpine

RUN mkdir -p /opt
WORKDIR /opt

RUN apk add --no-cache \
	bash \
	npm \
	nodejs 

CMD bash
