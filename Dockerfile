FROM frolvlad/alpine-glibc

RUN mkdir /app
COPY sample-go-webapp /app/

CMD ["/app/sample-go-webapp"]