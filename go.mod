module github.com/terraform-providers/terraform-provider-pagerduty

require (
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/hashicorp/terraform-plugin-sdk v1.7.0
	github.com/heimweh/go-pagerduty v0.0.0-20200429000711-fdd3a48907e7
)

replace github.com/heimweh/go-pagerduty v0.0.0-20200429000711-fdd3a48907e7 => github.com/zane-deg/go-pagerduty v0.0.0-20200519000142-b07931078451 // indirect

go 1.13
