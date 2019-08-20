FROM alpine

COPY gopath/bin/pg-spinnaker-app-demo /go/bin/pg-spinnaker-app-demo

ENTRYPOINT /go/bin/pg-spinnaker-app-demo
