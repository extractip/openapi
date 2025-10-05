# Agent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsAgent** | Pointer to **bool** |  | [optional] 
**ServiceName** | Pointer to **string** |  | [optional] 

## Methods

### NewAgent

`func NewAgent() *Agent`

NewAgent instantiates a new Agent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAgentWithDefaults

`func NewAgentWithDefaults() *Agent`

NewAgentWithDefaults instantiates a new Agent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsAgent

`func (o *Agent) GetIsAgent() bool`

GetIsAgent returns the IsAgent field if non-nil, zero value otherwise.

### GetIsAgentOk

`func (o *Agent) GetIsAgentOk() (*bool, bool)`

GetIsAgentOk returns a tuple with the IsAgent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsAgent

`func (o *Agent) SetIsAgent(v bool)`

SetIsAgent sets IsAgent field to given value.

### HasIsAgent

`func (o *Agent) HasIsAgent() bool`

HasIsAgent returns a boolean if a field has been set.

### GetServiceName

`func (o *Agent) GetServiceName() string`

GetServiceName returns the ServiceName field if non-nil, zero value otherwise.

### GetServiceNameOk

`func (o *Agent) GetServiceNameOk() (*string, bool)`

GetServiceNameOk returns a tuple with the ServiceName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceName

`func (o *Agent) SetServiceName(v string)`

SetServiceName sets ServiceName field to given value.

### HasServiceName

`func (o *Agent) HasServiceName() bool`

HasServiceName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


