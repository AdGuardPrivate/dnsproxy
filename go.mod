module github.com/AdGuardPrivate/dnsproxy

go 1.24.2

require (
	github.com/AdguardTeam/golibs v0.32.9
	github.com/ameshkov/dnscrypt/v2 v2.4.0
	github.com/ameshkov/dnsstamps v1.0.3
	github.com/beefsack/go-rate v0.0.0-20220214233405-116f4ca011a0
	github.com/bluele/gcache v0.0.2
	github.com/miekg/dns v1.1.65
	github.com/patrickmn/go-cache v2.1.0+incompatible
	// TODO(s.chzhen):  Update after investigation of the 0-RTT bug/behavior
	// when TestUpstreamDoH_serverRestart/http3/second_try keeps failing.
	github.com/quic-go/quic-go v0.48.2
	github.com/stretchr/testify v1.10.0
	golang.org/x/exp v0.0.0-20250408133849-7e4ce0ab07d0 // indirect
	golang.org/x/net v0.39.0
	golang.org/x/sys v0.33.0
	gonum.org/v1/gonum v0.16.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	cloud.google.com/go v0.120.0 // indirect
	cloud.google.com/go/ai v0.10.1 // indirect
	cloud.google.com/go/auth v0.15.0 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.8 // indirect
	cloud.google.com/go/compute/metadata v0.6.0 // indirect
	cloud.google.com/go/longrunning v0.6.6 // indirect
	github.com/BurntSushi/toml v1.5.0 // indirect
	github.com/ccojocar/zxcvbn-go v1.0.4 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fzipp/gocyclo v0.6.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/golangci/misspell v0.6.0 // indirect
	github.com/google/generative-ai-go v0.19.0 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/pprof v0.0.0-20250501235452-c0086092b71a // indirect
	github.com/google/renameio/v2 v2.0.0 // indirect
	github.com/google/s2a-go v0.1.9 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.6 // indirect
	github.com/googleapis/gax-go/v2 v2.14.1 // indirect
	github.com/gookit/color v1.5.4 // indirect
	github.com/gordonklaus/ineffassign v0.1.0 // indirect
	github.com/jstemmer/go-junit-report/v2 v2.1.0 // indirect
	github.com/kisielk/errcheck v1.9.0 // indirect
	github.com/onsi/ginkgo/v2 v2.23.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/quic-go/qpack v0.5.1 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/rogpeppe/go-internal v1.14.1 // indirect
	github.com/securego/gosec/v2 v2.22.3 // indirect
	github.com/uudashr/gocognit v1.2.0 // indirect
	github.com/xo/terminfo v0.0.0-20220910002029-abceb7e1c41e // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.60.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.60.0 // indirect
	go.opentelemetry.io/otel v1.35.0 // indirect
	go.opentelemetry.io/otel/metric v1.35.0 // indirect
	go.opentelemetry.io/otel/trace v1.35.0 // indirect
	go.uber.org/automaxprocs v1.6.0 // indirect
	go.uber.org/mock v0.5.2 // indirect
	golang.org/x/crypto v0.37.0 // indirect
	golang.org/x/exp/typeparams v0.0.0-20250408133849-7e4ce0ab07d0 // indirect
	golang.org/x/mod v0.24.0 // indirect
	golang.org/x/oauth2 v0.29.0 // indirect
	golang.org/x/sync v0.14.0 // indirect
	golang.org/x/telemetry v0.0.0-20250406004356-f593adaf3fc1 // indirect
	golang.org/x/term v0.31.0 // indirect
	golang.org/x/text v0.24.0 // indirect
	golang.org/x/time v0.11.0 // indirect
	golang.org/x/tools v0.32.0 // indirect
	golang.org/x/vuln v1.1.4 // indirect
	google.golang.org/api v0.228.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250409194420-de1ac958c67a // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250409194420-de1ac958c67a // indirect
	google.golang.org/grpc v1.71.1 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	honnef.co/go/tools v0.6.1 // indirect
	mvdan.cc/editorconfig v0.3.0 // indirect
	mvdan.cc/gofumpt v0.8.0 // indirect
	mvdan.cc/sh/v3 v3.11.0 // indirect
	mvdan.cc/unparam v0.0.0-20250301125049-0df0534333a4 // indirect
)

tool (
	github.com/fzipp/gocyclo/cmd/gocyclo
	github.com/golangci/misspell/cmd/misspell
	github.com/gordonklaus/ineffassign
	github.com/jstemmer/go-junit-report/v2
	github.com/kisielk/errcheck
	github.com/securego/gosec/v2/cmd/gosec
	github.com/uudashr/gocognit/cmd/gocognit
	golang.org/x/tools/go/analysis/passes/fieldalignment/cmd/fieldalignment
	golang.org/x/tools/go/analysis/passes/nilness/cmd/nilness
	golang.org/x/tools/go/analysis/passes/shadow/cmd/shadow
	golang.org/x/vuln/cmd/govulncheck
	honnef.co/go/tools/cmd/staticcheck
	mvdan.cc/gofumpt
	mvdan.cc/sh/v3/cmd/shfmt
	mvdan.cc/unparam
)
