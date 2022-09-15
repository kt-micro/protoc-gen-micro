module github.com/kt-micro/protoc-gen-micro

require (
	github.com/golang/protobuf v1.3.3
	github.com/micro/go-micro v1.1.0
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859
	google.golang.org/grpc v1.21.1
)

replace (
	github.com/micro/cli => github.com/kt-micro/cli v0.2.0
	github.com/micro/go-micro => github.com/kt-micro/go-micro v1.7.1
	github.com/nats-io/nats.go => github.com/nats-io/nats.go v1.8.0

)

go 1.13
