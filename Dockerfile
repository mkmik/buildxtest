FROM debian:12-slim@sha256:ccb33c3ac5b02588fc1d9e4fc09b952e433d0c54d8618d0ee1afadf1f3cf2455

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
