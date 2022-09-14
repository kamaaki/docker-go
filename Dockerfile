FROM golang:1.12.1-alpine

# RUN apk --update-cache add \
    # git

WORKDIR /go/src/app
COPY . .

RUN go build main.go