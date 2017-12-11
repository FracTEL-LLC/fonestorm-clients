# WWW::SwaggerClient::FonenumbersApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::FonenumbersApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_fonenumbers_fonenumber**](FonenumbersApi.md#delete_fonenumbers_fonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete a fonenumber identified by fonenumber.
[**get_fonenumbers**](FonenumbersApi.md#get_fonenumbers) | **GET** /fonenumbers | Get a list of all active fonenumbers under the account.
[**get_fonenumbers_fonenumber**](FonenumbersApi.md#get_fonenumbers_fonenumber) | **GET** /fonenumbers/{fonenumber} | Get a fonenumber identified by fonenumber.
[**post_fonenumbers**](FonenumbersApi.md#post_fonenumbers) | **POST** /fonenumbers | Create a fonenumber under the account.
[**put_fonenumbers_fonenumber**](FonenumbersApi.md#put_fonenumbers_fonenumber) | **PUT** /fonenumbers/{fonenumber} | Update a fonenumber identified by fonenumber.


# **delete_fonenumbers_fonenumber**
> string delete_fonenumbers_fonenumber(fonenumber => $fonenumber)

Delete a fonenumber identified by fonenumber.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL fonenumber.

eval { 
    my $result = $api_instance->delete_fonenumbers_fonenumber(fonenumber => $fonenumber);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->delete_fonenumbers_fonenumber: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL fonenumber. | 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fonenumbers**
> string get_fonenumbers(filter => $filter)

Get a list of all active fonenumbers under the account.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $filter = 'filter_example'; # string | Filters for the response.

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
 **filter** | **string**| Filters for the response. | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fonenumbers_fonenumber**
> string get_fonenumbers_fonenumber(fonenumber => $fonenumber)

Get a fonenumber identified by fonenumber.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL fonenumber.

eval { 
    my $result = $api_instance->get_fonenumbers_fonenumber(fonenumber => $fonenumber);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->get_fonenumbers_fonenumber: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL fonenumber. | 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_fonenumbers**
> string post_fonenumbers(area_code => $area_code)

Create a fonenumber under the account.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $area_code = 'area_code_example'; # string | A valid 3-digit Area Code.

eval { 
    my $result = $api_instance->post_fonenumbers(area_code => $area_code);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->post_fonenumbers: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area_code** | **string**| A valid 3-digit Area Code. | 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put_fonenumbers_fonenumber**
> string put_fonenumbers_fonenumber(fonenumber => $fonenumber, type => $type, value => $value, url_method => $url_method, url_username => $url_username, url_password => $url_password)

Update a fonenumber identified by fonenumber.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FonenumbersApi;

my $api_instance = WWW::SwaggerClient::FonenumbersApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL fonenumber.
my $type = 'type_example'; # string | Message routing type.
my $value = 'value_example'; # string | Message routing type value.
my $url_method = 'url_method_example'; # string | URL method.
my $url_username = 'url_username_example'; # string | URL auth username.
my $url_password = 'url_password_example'; # string | URL auth password.

eval { 
    my $result = $api_instance->put_fonenumbers_fonenumber(fonenumber => $fonenumber, type => $type, value => $value, url_method => $url_method, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FonenumbersApi->put_fonenumbers_fonenumber: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL fonenumber. | 
 **type** | **string**| Message routing type. | 
 **value** | **string**| Message routing type value. | [optional] 
 **url_method** | **string**| URL method. | [optional] 
 **url_username** | **string**| URL auth username. | [optional] 
 **url_password** | **string**| URL auth password. | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

