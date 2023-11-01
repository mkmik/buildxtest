FROM debian:11-slim@sha256:19664a5752dddba7f59bb460410a0e1887af346e21877fa7cec78bfd3cb77da5

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
