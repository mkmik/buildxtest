FROM debian:13-slim@sha256:c2880112cc5c61e1200c26f106e4123627b49726375eb5846313da9cca117337

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
