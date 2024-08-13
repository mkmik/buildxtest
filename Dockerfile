FROM debian:11-slim@sha256:9058862a1be84689bd13292549ba981364f85ff99e50a612f94b188ac69db137

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
