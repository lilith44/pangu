module github.com/storezhang/pangu

go 1.16

require (
	github.com/common-nighthawk/go-figure v0.0.0-20200609044655-c4b36f998cf2
	github.com/golang/snappy v0.0.3 // indirect
	github.com/mcuadros/go-defaults v1.2.0
	github.com/onsi/ginkgo v1.15.0 // indirect
	github.com/onsi/gomega v1.10.5 // indirect
	github.com/pelletier/go-toml v1.2.0
	github.com/pkg/errors v0.9.1 // indirect
	github.com/storezhang/glog v1.0.8
	github.com/storezhang/gox v1.5.0
	github.com/storezhang/validatorx v1.0.5
	github.com/urfave/cli/v2 v2.3.0
	go.uber.org/dig v1.10.0
	go.uber.org/multierr v1.7.0 // indirect
	golang.org/x/net v0.0.0-20210521195947-fe42d452be8f // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)

// replace github.com/storezhang/gox => ../gox
// replace github.com/storezhang/glog => ../glog
// replace github.com/storezhang/validatorx => ../../storezhang/validatorx
