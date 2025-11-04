FROM debian:11-slim@sha256:75e0b7a6158b4cc911d4be07d9f6b8a65254eb8c58df14023c3da5c462335593

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
