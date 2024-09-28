FROM debian:12-slim@sha256:ad86386827b083b3d71139050b47ffb32bbd9559ea9b1345a739b14fec2d9ecf

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
