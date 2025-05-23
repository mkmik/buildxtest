FROM debian:12-slim@sha256:90522eeb7e5923ee2b871c639059537b30521272f10ca86fdbbbb2b75a8c40cd

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
