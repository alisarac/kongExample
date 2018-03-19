FROM golang
ADD kongExample /go/src/github.com/alisarac/kongExample
RUN go get github.com/gorilla/mux
RUN go install github.com/alisarac/kongExample
ENTRYPOINT /go/bin/kongExample