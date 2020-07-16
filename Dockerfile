FROM alpine

RUN apk add --update --no-cache py3-eyed3

ENTRYPOINT [ "eyeD3" ]
CMD [ "--version" ]
