# WWW::SwaggerClient::IntegrationsApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::IntegrationsApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_integrations**](IntegrationsApi.md#get_integrations) | **GET** /integrations | Get Integrations
[**get_integrations_0**](IntegrationsApi.md#get_integrations_0) | **GET** /integrations | Get Integrations


# **get_integrations**
> InlineResponse20010 get_integrations()

Get Integrations

Get a list of all integrations.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::IntegrationsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::IntegrationsApi->new();

eval { 
    my $result = $api_instance->get_integrations();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling IntegrationsApi->get_integrations: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_integrations_0**
> InlineResponse20010 get_integrations_0()

Get Integrations

Get a list of all integrations.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::IntegrationsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::IntegrationsApi->new();

eval { 
    my $result = $api_instance->get_integrations_0();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling IntegrationsApi->get_integrations_0: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

