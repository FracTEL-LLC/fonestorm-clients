# WWW::SwaggerClient::AuthorizationApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::AuthorizationApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_token**](AuthorizationApi.md#create_token) | **POST** /auth | Create Auth Token


# **create_token**
> InlineResponse201 create_token(username => $username, password => $password, expires => $expires)

Create Auth Token

Create an authentication token to use for API requests.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::AuthorizationApi;

my $api_instance = WWW::SwaggerClient::AuthorizationApi->new();
my $username = 'username_example'; # string | FracTEL username
my $password = 'password_example'; # string | FracTEL password
my $expires = 56; # int | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours)

eval { 
    my $result = $api_instance->create_token(username => $username, password => $password, expires => $expires);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthorizationApi->create_token: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **string**| FracTEL username | 
 **password** | **string**| FracTEL password | 
 **expires** | **int**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours) | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

