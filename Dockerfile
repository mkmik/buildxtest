FROM debian:11-slim@sha256:6d3c63184632046054ae709964befc943ecffa140adc697ca955a10002a79c08

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
