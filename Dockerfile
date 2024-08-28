# syntax=docker/dockerfile:1

FROM golang:1.23.0

WORKDIR /app

COPY go.mod .
COPY main.go .

RUN go build -o bin .

ENTRYPOINT [ "/app/bin" ]