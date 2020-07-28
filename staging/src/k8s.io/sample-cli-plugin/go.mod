// This is a generated file. Do not edit directly.

module k8s.io/sample-cli-plugin

go 1.15

require (
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	k8s.io/cli-runtime v0.0.0
	k8s.io/client-go v0.0.0
)

replace (
	github.com/hpcloud/tail => github.com/toasterson/tail v1.0.1-0.20200728165712-f5d389fbf3c3
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/cli-runtime => ../cli-runtime
	k8s.io/client-go => ../client-go
	k8s.io/sample-cli-plugin => ../sample-cli-plugin
)
