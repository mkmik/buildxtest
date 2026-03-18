FROM debian:11-slim@sha256:95a3884fee36b8f33bf32a6bbffa8dffe6cab6089b841cec45fb47c581a2709d

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
