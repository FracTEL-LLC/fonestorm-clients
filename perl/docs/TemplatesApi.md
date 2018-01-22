# WWW::SwaggerClient::TemplatesApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::TemplatesApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_template**](TemplatesApi.md#create_template) | **POST** /templates | Create Template
[**create_template_0**](TemplatesApi.md#create_template_0) | **POST** /templates | Create Template
[**delete_template**](TemplatesApi.md#delete_template) | **DELETE** /templates/{id} | Delete Template
[**delete_template_0**](TemplatesApi.md#delete_template_0) | **DELETE** /templates/{id} | Delete Template
[**get_template**](TemplatesApi.md#get_template) | **GET** /templates/{id} | Get Template
[**get_template_0**](TemplatesApi.md#get_template_0) | **GET** /templates/{id} | Get Template
[**get_templates**](TemplatesApi.md#get_templates) | **GET** /templates | Get Templates
[**get_templates_0**](TemplatesApi.md#get_templates_0) | **GET** /templates | Get Templates
[**update_template**](TemplatesApi.md#update_template) | **PUT** /templates/{id} | Update Template
[**update_template_0**](TemplatesApi.md#update_template_0) | **PUT** /templates/{id} | Update Template


# **create_template**
> InlineResponse2019 create_template(name => $name, type => $type, body => $body)

Create Template

Create a template

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::TemplatesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::TemplatesApi->new();
my $name = 'name_example'; # string | Template name
my $type = 'type_example'; # string | Template type
my $body = 'body_example'; # string | Template body

eval { 
    my $result = $api_instance->create_template(name => $name, type => $type, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TemplatesApi->create_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Template name | 
 **type** | **string**| Template type | 
 **body** | **string**| Template body | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_template_0**
> InlineResponse2019 create_template_0(name => $name, type => $type, body => $body)

Create Template

Create a template

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::TemplatesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::TemplatesApi->new();
my $name = 'name_example'; # string | Template name
my $type = 'type_example'; # string | Template type
my $body = 'body_example'; # string | Template body

eval { 
    my $result = $api_instance->create_template_0(name => $name, type => $type, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TemplatesApi->create_template_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Template name | 
 **type** | **string**| Template type | 
 **body** | **string**| Template body | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_template**
> InlineResponse2019 delete_template(id => $id)

Delete Template

Delete a template.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::TemplatesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::TemplatesApi->new();
my $id = 'id_example'; # string | Template id

eval { 
    my $result = $api_instance->delete_template(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TemplatesApi->delete_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Template id | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_template_0**
> InlineResponse2019 delete_template_0(id => $id)

Delete Template

Delete a template.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::TemplatesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::TemplatesApi->new();
my $id = 'id_example'; # string | Template id

eval { 
    my $result = $api_instance->delete_template_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TemplatesApi->delete_template_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Template id | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_template**
> InlineResponse2019 get_template(id => $id, attributes => $attributes)

Get Template

Get information about a template.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::TemplatesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::TemplatesApi->new();
my $id = 'id_example'; # string | Template id
my $attributes = 1; # boolean | Include all attributes

eval { 
    my $result = $api_instance->get_template(id => $id, attributes => $attributes);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TemplatesApi->get_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Template id | 
 **attributes** | **boolean**| Include all attributes | [optional] 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_template_0**
> InlineResponse2019 get_template_0(id => $id, attributes => $attributes)

Get Template

Get information about a template.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::TemplatesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::TemplatesApi->new();
my $id = 'id_example'; # string | Template id
my $attributes = 1; # boolean | Include all attributes

eval { 
    my $result = $api_instance->get_template_0(id => $id, attributes => $attributes);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TemplatesApi->get_template_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Template id | 
 **attributes** | **boolean**| Include all attributes | [optional] 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_templates**
> InlineResponse2006 get_templates()

Get Templates

Get a list of templates.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::TemplatesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::TemplatesApi->new();

eval { 
    my $result = $api_instance->get_templates();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TemplatesApi->get_templates: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_templates_0**
> InlineResponse2006 get_templates_0()

Get Templates

Get a list of templates.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::TemplatesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::TemplatesApi->new();

eval { 
    my $result = $api_instance->get_templates_0();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TemplatesApi->get_templates_0: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_template**
> InlineResponse2019 update_template(id => $id, name => $name, type => $type, body => $body)

Update Template

Update a template.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::TemplatesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::TemplatesApi->new();
my $id = 'id_example'; # string | Template id
my $name = 'name_example'; # string | Template name
my $type = 'type_example'; # string | Template type
my $body = 'body_example'; # string | Template body

eval { 
    my $result = $api_instance->update_template(id => $id, name => $name, type => $type, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TemplatesApi->update_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Template id | 
 **name** | **string**| Template name | [optional] 
 **type** | **string**| Template type | [optional] 
 **body** | **string**| Template body | [optional] 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_template_0**
> InlineResponse2019 update_template_0(id => $id, name => $name, type => $type, body => $body)

Update Template

Update a template.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::TemplatesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::TemplatesApi->new();
my $id = 'id_example'; # string | Template id
my $name = 'name_example'; # string | Template name
my $type = 'type_example'; # string | Template type
my $body = 'body_example'; # string | Template body

eval { 
    my $result = $api_instance->update_template_0(id => $id, name => $name, type => $type, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TemplatesApi->update_template_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Template id | 
 **name** | **string**| Template name | [optional] 
 **type** | **string**| Template type | [optional] 
 **body** | **string**| Template body | [optional] 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

