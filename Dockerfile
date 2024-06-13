FROM debian:11-slim@sha256:acc5810124f0929ab44fc7913c0ad936b074cbd3eadf094ac120190862ba36c4

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
