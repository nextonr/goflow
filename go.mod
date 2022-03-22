module github.com/nextonr/goflow

go 1.18

require (
	github.com/adjust/rmq/v4 v4.0.0
	github.com/alexellis/hmac v0.0.0-20180624211220-5c52ab81c0de
	github.com/go-redis/redis v6.15.5+incompatible
	github.com/jasonlvhit/gocron v0.0.1
	github.com/julienschmidt/httprouter v1.3.0
	github.com/opentracing/opentracing-go v1.2.0
	github.com/rs/xid v1.2.1
	github.com/s8sg/goflow v0.1.0
	github.com/uber/jaeger-client-go v2.25.0+incompatible
	gopkg.in/redis.v5 v5.2.9
)

require (
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/go-redis/redis/v8 v8.3.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	go.opentelemetry.io/otel v0.13.0 // indirect
	go.uber.org/atomic v1.6.0 // indirect
)

replace github.com/s8sg/goflow v0.1.0 => github.com/nextonr/goflow v1.0.2
