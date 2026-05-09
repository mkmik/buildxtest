FROM debian:11-slim@sha256:89400a8b54c93d61bb2f971f1ada1d907b344f2422afabf23699fdf1f162faa0

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
