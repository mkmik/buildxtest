FROM debian:12-slim@sha256:f70dc8d6a8b6a06824c92471a1a258030836b26b043881358b967bf73de7c5ab

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
