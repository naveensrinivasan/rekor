module github.com/projectrekor/rekor

go 1.14

require (
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef
	github.com/blang/semver v3.5.1+incompatible
	github.com/cavaliercoder/badio v0.0.0-20160213150051-ce5280129e9e // indirect
	github.com/cavaliercoder/go-rpm v0.0.0-20200122174316-8cb9fd9c31a8
	github.com/coreos/bbolt v1.3.3 // indirect
	github.com/coreos/etcd v3.3.18+incompatible // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/go-openapi/errors v0.19.9
	github.com/go-openapi/loads v0.20.0
	github.com/go-openapi/runtime v0.19.26
	github.com/go-openapi/spec v0.20.1
	github.com/go-openapi/strfmt v0.20.0
	github.com/go-openapi/swag v0.19.13
	github.com/go-openapi/validate v0.20.1
	github.com/golang/protobuf v1.5.2
	github.com/google/certificate-transparency-go v1.1.0 // indirect
	github.com/google/go-cmp v0.5.5
	github.com/google/rpmpack v0.0.0-20210107155803-d6befbf05148
	github.com/google/trillian v1.3.10
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/jedisct1/go-minisign v0.0.0-20210106175330-e54e81d562c7
	github.com/mediocregopher/radix/v4 v4.0.0-beta.1
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/mapstructure v1.4.1
	github.com/prometheus/tsdb v0.7.1 // indirect
	github.com/rs/cors v1.7.0
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/cobra v1.2.0
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.8.1
	github.com/tidwall/pretty v1.0.2 // indirect
	github.com/urfave/negroni v1.0.0
	go.etcd.io/etcd v3.3.25+incompatible // indirect
	go.uber.org/goleak v1.1.10
	go.uber.org/zap v1.17.0
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/text v0.3.5 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20210602131652-f16073e35f0c
	google.golang.org/grpc v1.38.0
	gopkg.in/ini.v1 v1.62.0 // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.29.1
