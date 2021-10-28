module kubeform.dev/provider-ibm-gen

go 1.16

require (
	github.com/IBM-Cloud/terraform-provider-ibm v1.28.1-0.20210729083022-bc68146ed6f3
	github.com/PromonLogicalis/asn1 v0.0.0-20190312173541-d60463189a56 // indirect
	k8s.io/apimachinery v0.18.3
	kubeform.dev/generator-v2 v0.0.25
)

replace github.com/softlayer/softlayer-go v1.0.3 => github.com/IBM-Cloud/softlayer-go v1.0.3-tf
