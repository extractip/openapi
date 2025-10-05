# DefaultApi

All URIs are relative to *https://api.extractip.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**aSNExitIP**](#asnexitip) | **GET** /asn | Get ASN information about your exit IP|
|[**aSNGivenIP**](#asngivenip) | **GET** /asn/{ip} | Get ASN information about given IP|
|[**agentExitIP**](#agentexitip) | **GET** /agent | Get agent information about your exit IP|
|[**agentGivenIP**](#agentgivenip) | **GET** /agent/{ip} | Get agent information about given IP|
|[**geolocateExitIP**](#geolocateexitip) | **GET** /geolocate | Get information about your exit IP|
|[**geolocateGivenDomain**](#geolocategivendomain) | **GET** /geolocate/domain/{domain} | Get information about given domain|
|[**geolocateGivenIP**](#geolocategivenip) | **GET** /geolocate/{ip} | Get information about given IP|
|[**privacyExitIP**](#privacyexitip) | **GET** /privacy | Get privacy information about your exit IP|
|[**privacyGivenIP**](#privacygivenip) | **GET** /privacy/{ip} | Get privacy information about given IP|

# **aSNExitIP**
> ASN aSNExitIP()


### Example

```typescript
import {
    DefaultApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DefaultApi(configuration);

const { status, data } = await apiInstance.aSNExitIP();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**ASN**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aSNGivenIP**
> ASN aSNGivenIP()


### Example

```typescript
import {
    DefaultApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DefaultApi(configuration);

let ip: string; //Interested IP address (default to undefined)

const { status, data } = await apiInstance.aSNGivenIP(
    ip
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **ip** | [**string**] | Interested IP address | defaults to undefined|


### Return type

**ASN**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentExitIP**
> Agent agentExitIP()


### Example

```typescript
import {
    DefaultApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DefaultApi(configuration);

const { status, data } = await apiInstance.agentExitIP();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Agent**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agentGivenIP**
> Agent agentGivenIP()


### Example

```typescript
import {
    DefaultApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DefaultApi(configuration);

let ip: string; //Interested IP address (default to undefined)

const { status, data } = await apiInstance.agentGivenIP(
    ip
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **ip** | [**string**] | Interested IP address | defaults to undefined|


### Return type

**Agent**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geolocateExitIP**
> IPinfo geolocateExitIP()


### Example

```typescript
import {
    DefaultApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DefaultApi(configuration);

const { status, data } = await apiInstance.geolocateExitIP();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**IPinfo**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geolocateGivenDomain**
> Array<IPinfo> geolocateGivenDomain()


### Example

```typescript
import {
    DefaultApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DefaultApi(configuration);

let domain: string; //Interested domain name (default to undefined)

const { status, data } = await apiInstance.geolocateGivenDomain(
    domain
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **domain** | [**string**] | Interested domain name | defaults to undefined|


### Return type

**Array<IPinfo>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geolocateGivenIP**
> IPinfo geolocateGivenIP()


### Example

```typescript
import {
    DefaultApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DefaultApi(configuration);

let ip: string; //Interested IP address (default to undefined)

const { status, data } = await apiInstance.geolocateGivenIP(
    ip
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **ip** | [**string**] | Interested IP address | defaults to undefined|


### Return type

**IPinfo**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privacyExitIP**
> Privacy privacyExitIP()


### Example

```typescript
import {
    DefaultApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DefaultApi(configuration);

const { status, data } = await apiInstance.privacyExitIP();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**Privacy**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privacyGivenIP**
> Privacy privacyGivenIP()


### Example

```typescript
import {
    DefaultApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new DefaultApi(configuration);

let ip: string; //Interested IP address (default to undefined)

const { status, data } = await apiInstance.privacyGivenIP(
    ip
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **ip** | [**string**] | Interested IP address | defaults to undefined|


### Return type

**Privacy**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

