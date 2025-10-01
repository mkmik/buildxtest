FROM debian:11-slim@sha256:f807f4b16002c623115b0247dca6a55711c6b1ae821dc64fb8a2339e4ce2115d

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
