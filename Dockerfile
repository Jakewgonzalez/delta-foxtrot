# syntax=docker/dockerfile:1

FROM golang:1.23.0

WORKDIR /app

COPY go.mod .
COPY main.go .
COPY static ./static
COPY templates ./templates

RUN go build -o bin .

EXPOSE 8080

ENTRYPOINT [ "/app/bin" ]