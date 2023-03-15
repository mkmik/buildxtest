FROM debian:11-slim@sha256:77f46c1cf862290e750e913defffb2828c889d291a93bdd10a7a0597720948fc

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
