# WWW::SwaggerClient::CalltoactionsApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::CalltoactionsApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_call_to_action**](CalltoactionsApi.md#create_call_to_action) | **POST** /call-to-actions | Create Call to Action
[**delete_call_to_action**](CalltoactionsApi.md#delete_call_to_action) | **DELETE** /call-to-actions/{id} | Delete Call to Action
[**get_call_to_action**](CalltoactionsApi.md#get_call_to_action) | **GET** /call-to-actions/{id} | Get Call to Action
[**get_call_to_actions**](CalltoactionsApi.md#get_call_to_actions) | **GET** /call-to-actions | Get Call to Actions
[**update_call_to_action**](CalltoactionsApi.md#update_call_to_action) | **PUT** /call-to-actions/{id} | Update Call to Action


# **create_call_to_action**
> InlineResponse20114 create_call_to_action(name => $name)

Create Call to Action

Create a call-to-action.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CalltoactionsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CalltoactionsApi->new();
my $name = 'name_example'; # string | Call-to-action name

eval { 
    my $result = $api_instance->create_call_to_action(name => $name);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CalltoactionsApi->create_call_to_action: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Call-to-action name | 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_call_to_action**
> InlineResponse20114 delete_call_to_action(id => $id)

Delete Call to Action

Delete a call-to-action.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CalltoactionsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CalltoactionsApi->new();
my $id = 'id_example'; # string | Call-to-action id

eval { 
    my $result = $api_instance->delete_call_to_action(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CalltoactionsApi->delete_call_to_action: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Call-to-action id | 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_call_to_action**
> InlineResponse20114 get_call_to_action(id => $id)

Get Call to Action

Get information about a call-to-action.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CalltoactionsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CalltoactionsApi->new();
my $id = 'id_example'; # string | Call-to-action id

eval { 
    my $result = $api_instance->get_call_to_action(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CalltoactionsApi->get_call_to_action: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Call-to-action id | 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_call_to_actions**
> InlineResponse20012 get_call_to_actions()

Get Call to Actions

Get a list of all call-to-actions.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CalltoactionsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CalltoactionsApi->new();

eval { 
    my $result = $api_instance->get_call_to_actions();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CalltoactionsApi->get_call_to_actions: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_call_to_action**
> InlineResponse20114 update_call_to_action(id => $id, name => $name)

Update Call to Action

Update a call-to-action.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CalltoactionsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CalltoactionsApi->new();
my $id = 'id_example'; # string | Call-to-action id
my $name = 'name_example'; # string | Call-to-action name

eval { 
    my $result = $api_instance->update_call_to_action(id => $id, name => $name);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CalltoactionsApi->update_call_to_action: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Call-to-action id | 
 **name** | **string**| Call-to-action name | [optional] 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

