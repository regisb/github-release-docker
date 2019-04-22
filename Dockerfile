FROM golang:latest

RUN go get github.com/aktau/github-release

ENTRYPOINT ["/go/bin/github-release"]
