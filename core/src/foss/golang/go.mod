module foss

go 1.18

require cfa v0.0.0

require (
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/google/pprof v0.0.0-20210407192527-94a9f03dee38 // indirect
	github.com/lucas-clemente/quic-go v0.31.0 // indirect
	github.com/marten-seemann/qtls-go1-18 v0.1.3 // indirect
	github.com/marten-seemann/qtls-go1-19 v0.1.1 // indirect
	github.com/onsi/ginkgo/v2 v2.2.0 // indirect
	golang.org/x/exp v0.0.0-20220722155223-a9213eeb770e // indirect
)

require (
	cfa/blob v0.0.0 // indirect
	github.com/Dreamacro/clash v1.7.1 // indirect
	github.com/Kr328/tun2socket v0.0.0-20220414050025-d07c78d06d34 // indirect
	github.com/dlclark/regexp2 v1.4.0 // indirect
	github.com/gofrs/uuid v4.2.0+incompatible // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/insomniacslk/dhcp v0.0.0-20220504074936-1ca156eafb9f // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/miekg/dns v1.1.49 // indirect
	github.com/oschwald/geoip2-golang v1.7.0 // indirect
	github.com/oschwald/maxminddb-golang v1.9.0 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/u-root/uio v0.0.0-20210528151154-e40b768296a7 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e // indirect
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4 // indirect
	golang.org/x/net v0.0.0-20220722155237-a158d28d115b // indirect
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4 // indirect
	golang.org/x/sys v0.1.1-0.20221102194838-fc697a31fa06 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.12 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace cfa => ../../main/golang

replace github.com/Dreamacro/clash => ./clash

replace cfa/blob => ../../../build/intermediates/golang_blob
