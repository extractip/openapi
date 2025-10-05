# IPinfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**feedback_url** | **str** |  | [optional] 
**exit_ip** | **str** |  | [optional] 
**capital** | **str** |  | [optional] 
**country_code** | **str** |  | [optional] 
**country_name** | **str** |  | [optional] 
**country_region** | **str** |  | [optional] 
**time_zone** | **str** |  | [optional] 
**domain_name** | **str** |  | [optional] 
**currency** | **str** |  | [optional] 
**flag_url** | **str** |  | [optional] 
**domains** | **List[str]** |  | [optional] 
**call_codes** | **List[str]** |  | [optional] 

## Example

```python
from openapi_client.models.i_pinfo import IPinfo

# TODO update the JSON string below
json = "{}"
# create an instance of IPinfo from a JSON string
i_pinfo_instance = IPinfo.from_json(json)
# print the JSON string representation of the object
print(IPinfo.to_json())

# convert the object into a dict
i_pinfo_dict = i_pinfo_instance.to_dict()
# create an instance of IPinfo from a dict
i_pinfo_from_dict = IPinfo.from_dict(i_pinfo_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


