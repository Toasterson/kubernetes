// This is a generated file. Do not edit directly.

module k8s.io/cluster-bootstrap

go 1.15

require (
	github.com/stretchr/testify v1.4.0
	gopkg.in/square/go-jose.v2 v2.2.2
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/klog/v2 v2.2.0
)

replace (
	github.com/hpcloud/tail => github.com/toasterson/tail v1.0.1-0.20200728165712-f5d389fbf3c3
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/cluster-bootstrap => ../cluster-bootstrap
)
