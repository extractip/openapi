# \DefaultAPI

All URIs are relative to *https://api.extractip.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ASNExitIP**](DefaultAPI.md#ASNExitIP) | **Get** /asn | Get ASN information about your exit IP
[**ASNGivenIP**](DefaultAPI.md#ASNGivenIP) | **Get** /asn/{ip} | Get ASN information about given IP
[**AgentExitIP**](DefaultAPI.md#AgentExitIP) | **Get** /agent | Get agent information about your exit IP
[**AgentGivenIP**](DefaultAPI.md#AgentGivenIP) | **Get** /agent/{ip} | Get agent information about given IP
[**GeolocateExitIP**](DefaultAPI.md#GeolocateExitIP) | **Get** /geolocate | Get information about your exit IP
[**GeolocateGivenDomain**](DefaultAPI.md#GeolocateGivenDomain) | **Get** /geolocate/domain/{domain} | Get information about given domain
[**GeolocateGivenIP**](DefaultAPI.md#GeolocateGivenIP) | **Get** /geolocate/{ip} | Get information about given IP
[**PrivacyExitIP**](DefaultAPI.md#PrivacyExitIP) | **Get** /privacy | Get privacy information about your exit IP
[**PrivacyGivenIP**](DefaultAPI.md#PrivacyGivenIP) | **Get** /privacy/{ip} | Get privacy information about given IP



## ASNExitIP

> ASN ASNExitIP(ctx).Execute()

Get ASN information about your exit IP

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ASNExitIP(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ASNExitIP``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ASNExitIP`: ASN
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ASNExitIP`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiASNExitIPRequest struct via the builder pattern


### Return type

[**ASN**](ASN.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ASNGivenIP

> ASN ASNGivenIP(ctx, ip).Execute()

Get ASN information about given IP

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	ip := "ip_example" // string | Interested IP address

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ASNGivenIP(context.Background(), ip).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ASNGivenIP``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ASNGivenIP`: ASN
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ASNGivenIP`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**ip** | **string** | Interested IP address | 

### Other Parameters

Other parameters are passed through a pointer to a apiASNGivenIPRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ASN**](ASN.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AgentExitIP

> Agent AgentExitIP(ctx).Execute()

Get agent information about your exit IP

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.AgentExitIP(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AgentExitIP``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AgentExitIP`: Agent
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.AgentExitIP`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAgentExitIPRequest struct via the builder pattern


### Return type

[**Agent**](Agent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AgentGivenIP

> Agent AgentGivenIP(ctx, ip).Execute()

Get agent information about given IP

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	ip := "ip_example" // string | Interested IP address

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.AgentGivenIP(context.Background(), ip).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AgentGivenIP``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AgentGivenIP`: Agent
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.AgentGivenIP`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**ip** | **string** | Interested IP address | 

### Other Parameters

Other parameters are passed through a pointer to a apiAgentGivenIPRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Agent**](Agent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GeolocateExitIP

> IPinfo GeolocateExitIP(ctx).Execute()

Get information about your exit IP

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GeolocateExitIP(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GeolocateExitIP``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GeolocateExitIP`: IPinfo
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GeolocateExitIP`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGeolocateExitIPRequest struct via the builder pattern


### Return type

[**IPinfo**](IPinfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GeolocateGivenDomain

> []IPinfo GeolocateGivenDomain(ctx, domain).Execute()

Get information about given domain

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	domain := "domain_example" // string | Interested domain name

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GeolocateGivenDomain(context.Background(), domain).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GeolocateGivenDomain``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GeolocateGivenDomain`: []IPinfo
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GeolocateGivenDomain`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**domain** | **string** | Interested domain name | 

### Other Parameters

Other parameters are passed through a pointer to a apiGeolocateGivenDomainRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]IPinfo**](IPinfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GeolocateGivenIP

> IPinfo GeolocateGivenIP(ctx, ip).Execute()

Get information about given IP

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	ip := "ip_example" // string | Interested IP address

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GeolocateGivenIP(context.Background(), ip).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GeolocateGivenIP``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GeolocateGivenIP`: IPinfo
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GeolocateGivenIP`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**ip** | **string** | Interested IP address | 

### Other Parameters

Other parameters are passed through a pointer to a apiGeolocateGivenIPRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**IPinfo**](IPinfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PrivacyExitIP

> Privacy PrivacyExitIP(ctx).Execute()

Get privacy information about your exit IP

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.PrivacyExitIP(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.PrivacyExitIP``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PrivacyExitIP`: Privacy
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.PrivacyExitIP`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiPrivacyExitIPRequest struct via the builder pattern


### Return type

[**Privacy**](Privacy.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PrivacyGivenIP

> Privacy PrivacyGivenIP(ctx, ip).Execute()

Get privacy information about given IP

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	ip := "ip_example" // string | Interested IP address

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.PrivacyGivenIP(context.Background(), ip).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.PrivacyGivenIP``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PrivacyGivenIP`: Privacy
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.PrivacyGivenIP`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**ip** | **string** | Interested IP address | 

### Other Parameters

Other parameters are passed through a pointer to a apiPrivacyGivenIPRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Privacy**](Privacy.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

