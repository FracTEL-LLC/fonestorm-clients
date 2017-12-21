# WWW::SwaggerClient::FonenumbersApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::FonenumbersApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_fonenumber**](FonenumbersApi.md#create_fonenumber) | **POST** /fonenumbers | Create FoneNumber
[**create_fonenumber_0**](FonenumbersApi.md#create_fonenumber_0) | **POST** /fonenumbers | Create FoneNumber
[**delete_fonenumber**](FonenumbersApi.md#delete_fonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**delete_fonenumber_0**](FonenumbersApi.md#delete_fonenumber_0) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**get_fonenumber**](FonenumbersApi.md#get_fonenumber) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**get_fonenumber_0**](FonenumbersApi.md#get_fonenumber_0) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**get_fonenumbers**](FonenumbersApi.md#get_fonenumbers) | **GET** /fonenumbers | Get FoneNumbers
[**get_fonenumbers_0**](FonenumbersApi.md#get_fonenumbers_0) | **GET** /fonenumbers | Get FoneNumbers
[**update_fonenumber**](FonenumbersApi.md#update_fonenumber) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber
[**update_fonenumber_0**](FonenumbersApi.md#update_fonenumber_0) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber


# **create_fonenumber**
> InlineResponse2013 create_fonenumber(area_code => $area_code)

Create FoneNumber

Order a new FoneNumber for a given area code.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $area_code = 'area_code_example'; # string | Valid 3-digit area code

eval { 
    my $result = $api_instance->create_fonenumber(area_code => $area_code);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->create_fonenumber: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area_code** | **string**| Valid 3-digit area code | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_fonenumber_0**
> InlineResponse2013 create_fonenumber_0(area_code => $area_code)

Create FoneNumber

Order a new FoneNumber for a given area code.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $area_code = 'area_code_example'; # string | Valid 3-digit area code

eval { 
    my $result = $api_instance->create_fonenumber_0(area_code => $area_code);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->create_fonenumber_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area_code** | **string**| Valid 3-digit area code | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_fonenumber**
> InlineResponse2013 delete_fonenumber(fonenumber => $fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account

eval { 
    my $result = $api_instance->delete_fonenumber(fonenumber => $fonenumber);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->delete_fonenumber: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_fonenumber_0**
> InlineResponse2013 delete_fonenumber_0(fonenumber => $fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account

eval { 
    my $result = $api_instance->delete_fonenumber_0(fonenumber => $fonenumber);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->delete_fonenumber_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fonenumber**
> InlineResponse2013 get_fonenumber(fonenumber => $fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account

eval { 
    my $result = $api_instance->get_fonenumber(fonenumber => $fonenumber);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->get_fonenumber: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fonenumber_0**
> InlineResponse2013 get_fonenumber_0(fonenumber => $fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account

eval { 
    my $result = $api_instance->get_fonenumber_0(fonenumber => $fonenumber);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->get_fonenumber_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fonenumbers**
> InlineResponse200 get_fonenumbers(filter => $filter)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $filter = 'filter_example'; # string | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information.

eval { 
    my $result = $api_instance->get_fonenumbers(filter => $filter);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->get_fonenumbers: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **string**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fonenumbers_0**
> InlineResponse200 get_fonenumbers_0(filter => $filter)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $filter = 'filter_example'; # string | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information.

eval { 
    my $result = $api_instance->get_fonenumbers_0(filter => $filter);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->get_fonenumbers_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **string**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_fonenumber**
> InlineResponse2013 update_fonenumber(fonenumber => $fonenumber, type => $type, value => $value, url_method => $url_method, url_username => $url_username, url_password => $url_password)

Update FoneNumber

Update a FoneNumber.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account
my $type = 'type_example'; # string | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.
my $value = 'value_example'; # string | Message routing type value
my $url_method = 'url_method_example'; # string | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->update_fonenumber(fonenumber => $fonenumber, type => $type, value => $value, url_method => $url_method, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->update_fonenumber: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 
 **type** | **string**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. | 
 **value** | **string**| Message routing type value | 
 **url_method** | **string**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_fonenumber_0**
> InlineResponse2013 update_fonenumber_0(fonenumber => $fonenumber, type => $type, value => $value, url_method => $url_method, url_username => $url_username, url_password => $url_password)

Update FoneNumber

Update a FoneNumber.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account
my $type = 'type_example'; # string | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.
my $value = 'value_example'; # string | Message routing type value
my $url_method = 'url_method_example'; # string | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->update_fonenumber_0(fonenumber => $fonenumber, type => $type, value => $value, url_method => $url_method, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->update_fonenumber_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 
 **type** | **string**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. | 
 **value** | **string**| Message routing type value | 
 **url_method** | **string**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

