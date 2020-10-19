module knative.dev/net-contour

go 1.14

require (
	github.com/google/go-cmp v0.5.2
	github.com/mikefarah/yq/v3 v3.0.0-20200601230220-721dd57ed41b
	github.com/projectcontour/contour v1.9.0
	go.uber.org/zap v1.15.0
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/api v0.18.9
	k8s.io/apimachinery v0.18.9
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	knative.dev/networking v0.0.0-20201019071058-ecd132c7658c
	knative.dev/pkg v0.0.0-20201019114258-95e9532f0457
	knative.dev/test-infra v0.0.0-20201015231956-d236fb0ea9ff
)

replace (
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/apiserver => k8s.io/apiserver v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6
)

replace knative.dev/networking => github.com/dprotaso/networking v0.0.0-20201019190559-a10635341d31
