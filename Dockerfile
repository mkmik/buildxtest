FROM debian:11-slim@sha256:c6d9e246479d56687c1a579a7a0336956a5ce6f2bc26bd7925b0c7405e81dbff

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
