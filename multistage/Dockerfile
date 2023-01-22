FROM alpine:latest as base

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY /usr/src/app .
RUN echo ${Hello}

FROM base
WORKDIR /usr/src/app

COPY --from=base /usr/src/app .
RUN chmod +x name.sh

ENTRYPOINT [ "/bin/sh","./name.sh" ]