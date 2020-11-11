FROM golang:latest

RUN go get golang.org/x/tools/cmd/present
RUN mkdir /presentations

EXPOSE 3999

WORKDIR /presentations

ENTRYPOINT [ "present", "-play=false", "-http=0.0.0.0:3999"]
