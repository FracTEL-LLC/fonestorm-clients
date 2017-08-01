# WWW::SwaggerClient::AuthApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::AuthApi;
```

All URIs are relative to *https://api.fractel.net/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_auth**](AuthApi.md#post_auth) | **POST** /auth | Obtain a FracTEL Auth token.


# **post_auth**
> string post_auth(username => $username, password => $password, expires => $expires)

Obtain a FracTEL Auth token.

Returns a token that can be used to make authenticated requests

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::AuthApi;

my $api_instance = WWW::SwaggerClient::AuthApi->new();
my $username = 'username_example'; # string | FracTEL username
my $password = 'password_example'; # string | FracTEL password
my $expires = 56; # int | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours

eval { 
    my $result = $api_instance->post_auth(username => $username, password => $password, expires => $expires);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthApi->post_auth: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **string**| FracTEL username | 
 **password** | **string**| FracTEL password | 
 **expires** | **int**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

