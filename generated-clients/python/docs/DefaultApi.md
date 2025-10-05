# openapi_client.DefaultApi

All URIs are relative to *https://api.extractip.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**a_sn_exit_ip**](DefaultApi.md#a_sn_exit_ip) | **GET** /asn | Get ASN information about your exit IP
[**a_sn_given_ip**](DefaultApi.md#a_sn_given_ip) | **GET** /asn/{ip} | Get ASN information about given IP
[**agent_exit_ip**](DefaultApi.md#agent_exit_ip) | **GET** /agent | Get agent information about your exit IP
[**agent_given_ip**](DefaultApi.md#agent_given_ip) | **GET** /agent/{ip} | Get agent information about given IP
[**geolocate_exit_ip**](DefaultApi.md#geolocate_exit_ip) | **GET** /geolocate | Get information about your exit IP
[**geolocate_given_domain**](DefaultApi.md#geolocate_given_domain) | **GET** /geolocate/domain/{domain} | Get information about given domain
[**geolocate_given_ip**](DefaultApi.md#geolocate_given_ip) | **GET** /geolocate/{ip} | Get information about given IP
[**privacy_exit_ip**](DefaultApi.md#privacy_exit_ip) | **GET** /privacy | Get privacy information about your exit IP
[**privacy_given_ip**](DefaultApi.md#privacy_given_ip) | **GET** /privacy/{ip} | Get privacy information about given IP


# **a_sn_exit_ip**
> ASN a_sn_exit_ip()

Get ASN information about your exit IP

### Example


```python
import openapi_client
from openapi_client.models.asn import ASN
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.extractip.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.extractip.com"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.DefaultApi(api_client)

    try:
        # Get ASN information about your exit IP
        api_response = api_instance.a_sn_exit_ip()
        print("The response of DefaultApi->a_sn_exit_ip:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->a_sn_exit_ip: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **a_sn_given_ip**
> ASN a_sn_given_ip(ip)

Get ASN information about given IP

### Example


```python
import openapi_client
from openapi_client.models.asn import ASN
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.extractip.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.extractip.com"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.DefaultApi(api_client)
    ip = 'ip_example' # str | Interested IP address

    try:
        # Get ASN information about given IP
        api_response = api_instance.a_sn_given_ip(ip)
        print("The response of DefaultApi->a_sn_given_ip:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->a_sn_given_ip: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ip** | **str**| Interested IP address | 

### Return type

[**ASN**](ASN.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agent_exit_ip**
> Agent agent_exit_ip()

Get agent information about your exit IP

### Example


```python
import openapi_client
from openapi_client.models.agent import Agent
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.extractip.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.extractip.com"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.DefaultApi(api_client)

    try:
        # Get agent information about your exit IP
        api_response = api_instance.agent_exit_ip()
        print("The response of DefaultApi->agent_exit_ip:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->agent_exit_ip: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agent_given_ip**
> Agent agent_given_ip(ip)

Get agent information about given IP

### Example


```python
import openapi_client
from openapi_client.models.agent import Agent
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.extractip.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.extractip.com"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.DefaultApi(api_client)
    ip = 'ip_example' # str | Interested IP address

    try:
        # Get agent information about given IP
        api_response = api_instance.agent_given_ip(ip)
        print("The response of DefaultApi->agent_given_ip:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->agent_given_ip: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ip** | **str**| Interested IP address | 

### Return type

[**Agent**](Agent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geolocate_exit_ip**
> IPinfo geolocate_exit_ip()

Get information about your exit IP

### Example


```python
import openapi_client
from openapi_client.models.i_pinfo import IPinfo
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.extractip.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.extractip.com"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.DefaultApi(api_client)

    try:
        # Get information about your exit IP
        api_response = api_instance.geolocate_exit_ip()
        print("The response of DefaultApi->geolocate_exit_ip:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->geolocate_exit_ip: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geolocate_given_domain**
> List[IPinfo] geolocate_given_domain(domain)

Get information about given domain

### Example


```python
import openapi_client
from openapi_client.models.i_pinfo import IPinfo
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.extractip.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.extractip.com"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.DefaultApi(api_client)
    domain = 'domain_example' # str | Interested domain name

    try:
        # Get information about given domain
        api_response = api_instance.geolocate_given_domain(domain)
        print("The response of DefaultApi->geolocate_given_domain:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->geolocate_given_domain: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **str**| Interested domain name | 

### Return type

[**List[IPinfo]**](IPinfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geolocate_given_ip**
> IPinfo geolocate_given_ip(ip)

Get information about given IP

### Example


```python
import openapi_client
from openapi_client.models.i_pinfo import IPinfo
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.extractip.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.extractip.com"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.DefaultApi(api_client)
    ip = 'ip_example' # str | Interested IP address

    try:
        # Get information about given IP
        api_response = api_instance.geolocate_given_ip(ip)
        print("The response of DefaultApi->geolocate_given_ip:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->geolocate_given_ip: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ip** | **str**| Interested IP address | 

### Return type

[**IPinfo**](IPinfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privacy_exit_ip**
> Privacy privacy_exit_ip()

Get privacy information about your exit IP

### Example


```python
import openapi_client
from openapi_client.models.privacy import Privacy
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.extractip.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.extractip.com"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.DefaultApi(api_client)

    try:
        # Get privacy information about your exit IP
        api_response = api_instance.privacy_exit_ip()
        print("The response of DefaultApi->privacy_exit_ip:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->privacy_exit_ip: %s\n" % e)
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

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **privacy_given_ip**
> Privacy privacy_given_ip(ip)

Get privacy information about given IP

### Example


```python
import openapi_client
from openapi_client.models.privacy import Privacy
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.extractip.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.extractip.com"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.DefaultApi(api_client)
    ip = 'ip_example' # str | Interested IP address

    try:
        # Get privacy information about given IP
        api_response = api_instance.privacy_given_ip(ip)
        print("The response of DefaultApi->privacy_given_ip:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->privacy_given_ip: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ip** | **str**| Interested IP address | 

### Return type

[**Privacy**](Privacy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Response message |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

