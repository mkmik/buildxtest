FROM debian:11-slim@sha256:530a3348fc4b5734ffe1a137ddbcee6850154285251b53c3425c386ea8fac77b

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
