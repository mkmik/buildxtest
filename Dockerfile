FROM debian:12-slim@sha256:1209d8fd77def86ceb6663deef7956481cc6c14a25e1e64daec12c0ceffcc19d

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
