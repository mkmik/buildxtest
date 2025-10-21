FROM debian:11-slim@sha256:52927eff8153b563244f98cdc802ba97918afcdf67f9e4867cbf1f7afb3d147b

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
