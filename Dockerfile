FROM debian:11-slim@sha256:3bc5e94a0e8329c102203c3f5f26fd67835f0c81633dd6949de0557867a87fac

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
