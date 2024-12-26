FROM debian:12-slim@sha256:d365f4920711a9074c4bcd178e8f457ee59250426441ab2a5f8106ed8fe948eb

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
