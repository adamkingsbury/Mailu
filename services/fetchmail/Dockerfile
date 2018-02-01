FROM arm32v6/python:alpine3.7

RUN apk add --no-cache fetchmail ca-certificates

COPY fetchmail.py /fetchmail.py

CMD ["/fetchmail.py"]
