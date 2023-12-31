module github.com/tobyxdd/hysteria

go 1.14

require (
	github.com/LiamHaworth/go-tproxy v0.0.0-20190726054950-ef7efd7f24ed
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/caddyserver/certmagic v0.13.0
	github.com/elazarl/goproxy v0.0.0-20210110162100-a92cc753f88e
	github.com/elazarl/goproxy/ext v0.0.0-20210110162100-a92cc753f88e
	github.com/hashicorp/golang-lru v0.5.4
	github.com/lucas-clemente/quic-go v0.20.1
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/prometheus/client_golang v1.10.0
	github.com/sirupsen/logrus v1.8.1
	github.com/txthinking/runnergroup v0.0.0-20210326110939-37fc67d0da7c // indirect
	github.com/txthinking/socks5 v0.0.0-20210326104807-61b5745ff346
	github.com/txthinking/x v0.0.0-20210326105829-476fab902fbe // indirect
	github.com/yosuke-furukawa/json5 v0.1.1
	golang.org/x/sys v0.0.0-20210426230700-d19ff857e887 // indirect
)

replace github.com/lucas-clemente/quic-go => github.com/tobyxdd/quic-go v0.20.2-0.20210428051806-514b63007176
