// This is a generated file. Do not edit directly.

module k8s.io/kubelet

go 1.15

require (
	github.com/gogo/protobuf v1.3.1
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	google.golang.org/grpc v1.27.0
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/component-base v0.0.0
)

replace (
	github.com/creack/pty => github.com/creack/pty v1.1.7
	github.com/hpcloud/tail => github.com/toasterson/tail v1.0.1-0.20200728165712-f5d389fbf3c3
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/client-go => ../client-go
	k8s.io/component-base => ../component-base
	k8s.io/kubelet => ../kubelet
)
