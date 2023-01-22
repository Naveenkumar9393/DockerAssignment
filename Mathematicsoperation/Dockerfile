FROM naveenkumar14/my-alpine

#INSTALL NODE & NPM
RUN apk add --update nodejs npm

#INSTALL JAVA
RUN apk add openjdk11

#INSTALL MAVEN
RUN apk add maven

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . .

RUN chmod +x input.sh

ENTRYPOINT [ "/bin/bash","./input.sh" ]