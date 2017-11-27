FROM python:alpine

RUN pip install speedtest-cli

LABEL databox.type="driver"
EXPOSE 8080

ENTRYPOINT ["speedtest-cli"]