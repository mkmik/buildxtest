FROM debian:11-slim@sha256:61386e11b5256efa33823cbfafd668dd651dbce810b24a8fb7b2e32fa7f65a85

RUN echo foo

COPY file.txt /app/

RUN cat /app/file.txt
