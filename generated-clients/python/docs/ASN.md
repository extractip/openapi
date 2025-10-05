# ASN


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autonomous_system_number** | **int** |  | [optional] 
**autonomous_system_organization** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.asn import ASN

# TODO update the JSON string below
json = "{}"
# create an instance of ASN from a JSON string
asn_instance = ASN.from_json(json)
# print the JSON string representation of the object
print(ASN.to_json())

# convert the object into a dict
asn_dict = asn_instance.to_dict()
# create an instance of ASN from a dict
asn_from_dict = ASN.from_dict(asn_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


