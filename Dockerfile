FROM debian:13-slim@sha256:109e2c65005bf160609e4ba6acf7783752f8502ad218e298253428690b9eaa4b

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
