# Privacy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsProxy** | Pointer to **bool** |  | [optional] 
**IsRelay** | Pointer to **bool** |  | [optional] 
**IsTor** | Pointer to **bool** |  | [optional] 
**ServiceName** | Pointer to **string** |  | [optional] 

## Methods

### NewPrivacy

`func NewPrivacy() *Privacy`

NewPrivacy instantiates a new Privacy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPrivacyWithDefaults

`func NewPrivacyWithDefaults() *Privacy`

NewPrivacyWithDefaults instantiates a new Privacy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsProxy

`func (o *Privacy) GetIsProxy() bool`

GetIsProxy returns the IsProxy field if non-nil, zero value otherwise.

### GetIsProxyOk

`func (o *Privacy) GetIsProxyOk() (*bool, bool)`

GetIsProxyOk returns a tuple with the IsProxy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsProxy

`func (o *Privacy) SetIsProxy(v bool)`

SetIsProxy sets IsProxy field to given value.

### HasIsProxy

`func (o *Privacy) HasIsProxy() bool`

HasIsProxy returns a boolean if a field has been set.

### GetIsRelay

`func (o *Privacy) GetIsRelay() bool`

GetIsRelay returns the IsRelay field if non-nil, zero value otherwise.

### GetIsRelayOk

`func (o *Privacy) GetIsRelayOk() (*bool, bool)`

GetIsRelayOk returns a tuple with the IsRelay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsRelay

`func (o *Privacy) SetIsRelay(v bool)`

SetIsRelay sets IsRelay field to given value.

### HasIsRelay

`func (o *Privacy) HasIsRelay() bool`

HasIsRelay returns a boolean if a field has been set.

### GetIsTor

`func (o *Privacy) GetIsTor() bool`

GetIsTor returns the IsTor field if non-nil, zero value otherwise.

### GetIsTorOk

`func (o *Privacy) GetIsTorOk() (*bool, bool)`

GetIsTorOk returns a tuple with the IsTor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsTor

`func (o *Privacy) SetIsTor(v bool)`

SetIsTor sets IsTor field to given value.

### HasIsTor

`func (o *Privacy) HasIsTor() bool`

HasIsTor returns a boolean if a field has been set.

### GetServiceName

`func (o *Privacy) GetServiceName() string`

GetServiceName returns the ServiceName field if non-nil, zero value otherwise.

### GetServiceNameOk

`func (o *Privacy) GetServiceNameOk() (*string, bool)`

GetServiceNameOk returns a tuple with the ServiceName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceName

`func (o *Privacy) SetServiceName(v string)`

SetServiceName sets ServiceName field to given value.

### HasServiceName

`func (o *Privacy) HasServiceName() bool`

HasServiceName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


