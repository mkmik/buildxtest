FROM debian:11-slim@sha256:924df86f8aad741a0134b2de7d8e70c5c6863f839caadef62609c1be1340daf5

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
