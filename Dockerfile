FROM debian:13-slim@sha256:4bcb9db66237237d03b55b969271728dd3d955eaaa254b9db8a3db94550b1885

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
