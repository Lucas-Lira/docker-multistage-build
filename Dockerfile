# Stage One
FROM golang:alpine3.18 AS builder

WORKDIR /usr/src/app

ADD ./index.go .

RUN go mod init github.com/Lucas-Lira/docker-multistage-build
RUN go build -o index

# Stage two
FROM scratch

WORKDIR /usr/src/app

COPY --from=builder /usr/src/app .

CMD [ "./index" ]