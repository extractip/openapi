# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.extractip.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aSNExitIP**](DefaultApi.md#asnexitip) | **GET** /asn | Get ASN information about your exit IP
[**aSNGivenIP**](DefaultApi.md#asngivenip) | **GET** /asn/{ip} | Get ASN information about given IP
[**agentExitIP**](DefaultApi.md#agentexitip) | **GET** /agent | Get agent information about your exit IP
[**agentGivenIP**](DefaultApi.md#agentgivenip) | **GET** /agent/{ip} | Get agent information about given IP
[**geolocateExitIP**](DefaultApi.md#geolocateexitip) | **GET** /geolocate | Get information about your exit IP
[**geolocateGivenDomain**](DefaultApi.md#geolocategivendomain) | **GET** /geolocate/domain/{domain} | Get information about given domain
[**geolocateGivenIP**](DefaultApi.md#geolocategivenip) | **GET** /geolocate/{ip} | Get information about given IP
[**privacyExitIP**](DefaultApi.md#privacyexitip) | **GET** /privacy | Get privacy information about your exit IP
[**privacyGivenIP**](DefaultApi.md#privacygivenip) | **GET** /privacy/{ip} | Get privacy information about given IP


# **aSNExitIP**
> ASN aSNExitIP()

Get ASN information about your exit IP

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();

try {
    final response = api.aSNExitIP();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->aSNExitIP: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ASN**](ASN.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aSNGivenIP**
> ASN aSNGivenIP(ip)

Get ASN information about given IP

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String ip = ip_example; // String | Interested IP address

try {
    final response = api.aSNGivenIP(ip);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->aSNGivenIP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ip** | **String**| Interested IP address | 

### Return type

[**ASN**](ASN.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentExitIP**
> Agent agentExitIP()

Get agent information about your exit IP

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();

try {
    final response = api.agentExitIP();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->agentExitIP: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Agent**](Agent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentGivenIP**
> Agent agentGivenIP(ip)

Get agent information about given IP

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String ip = ip_example; // String | Interested IP address

try {
    final response = api.agentGivenIP(ip);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->agentGivenIP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ip** | **String**| Interested IP address | 

### Return type

[**Agent**](Agent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geolocateExitIP**
> IPinfo geolocateExitIP()

Get information about your exit IP

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();

try {
    final response = api.geolocateExitIP();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->geolocateExitIP: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IPinfo**](IPinfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geolocateGivenDomain**
> BuiltList<IPinfo> geolocateGivenDomain(domain)

Get information about given domain

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String domain = domain_example; // String | Interested domain name

try {
    final response = api.geolocateGivenDomain(domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->geolocateGivenDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| Interested domain name | 

### Return type

[**BuiltList&lt;IPinfo&gt;**](IPinfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geolocateGivenIP**
> IPinfo geolocateGivenIP(ip)

Get information about given IP

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String ip = ip_example; // String | Interested IP address

try {
    final response = api.geolocateGivenIP(ip);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->geolocateGivenIP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ip** | **String**| Interested IP address | 

### Return type

[**IPinfo**](IPinfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privacyExitIP**
> Privacy privacyExitIP()

Get privacy information about your exit IP

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();

try {
    final response = api.privacyExitIP();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->privacyExitIP: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Privacy**](Privacy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privacyGivenIP**
> Privacy privacyGivenIP(ip)

Get privacy information about given IP

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final String ip = ip_example; // String | Interested IP address

try {
    final response = api.privacyGivenIP(ip);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->privacyGivenIP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ip** | **String**| Interested IP address | 

### Return type

[**Privacy**](Privacy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

