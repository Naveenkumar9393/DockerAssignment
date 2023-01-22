FROM naveenkumar14/my-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . .

RUN chmod +x systemDetails.sh

ENTRYPOINT [ "/bin/sh","./systemDetails.sh" ]