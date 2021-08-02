module kubeform.dev/provider-ibm-gen

go 1.16

require (
	github.com/IBM-Cloud/terraform-provider-ibm v1.28.1-0.20210729083022-bc68146ed6f3
	github.com/PromonLogicalis/asn1 v0.0.0-20190312173541-d60463189a56 // indirect
	github.com/aws/aws-sdk-go v1.37.0 // indirect
	github.com/gobuffalo/flect v0.2.3 // indirect
	github.com/hashicorp/terraform-config-inspect v0.0.0-20210625153042-09f34846faab // indirect
	google.golang.org/api v0.34.0 // indirect
	k8s.io/apimachinery v0.18.3
	kubeform.dev/generator-v2 v0.0.17
)

replace github.com/softlayer/softlayer-go v1.0.3 => github.com/IBM-Cloud/softlayer-go v1.0.3-tf
