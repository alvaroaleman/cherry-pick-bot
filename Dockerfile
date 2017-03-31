FROM golang:latest
MAINTAINER Kaisar Arkhan <yukinagato@protonmail.com>

COPY . /go/src/cherry-pick-bot
RUN go get -d -v
RUN go install -v

CMD ["cherry-pick-bot"]
