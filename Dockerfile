FROM python:alpine

RUN pip install eyed3 grako

ENTRYPOINT [ "eyeD3" ]
CMD [ "--version" ]
