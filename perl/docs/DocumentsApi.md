# WWW::SwaggerClient::DocumentsApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::DocumentsApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_document**](DocumentsApi.md#create_document) | **POST** /documents | Create Document
[**create_document_0**](DocumentsApi.md#create_document_0) | **POST** /documents | Create Document
[**delete_document**](DocumentsApi.md#delete_document) | **DELETE** /documents/{id} | Delete Document
[**delete_document_0**](DocumentsApi.md#delete_document_0) | **DELETE** /documents/{id} | Delete Document
[**get_document**](DocumentsApi.md#get_document) | **GET** /documents/{id} | Get Document
[**get_document_0**](DocumentsApi.md#get_document_0) | **GET** /documents/{id} | Get Document
[**get_documents**](DocumentsApi.md#get_documents) | **GET** /documents | Get Documents
[**get_documents_0**](DocumentsApi.md#get_documents_0) | **GET** /documents | Get Documents
[**update_document**](DocumentsApi.md#update_document) | **PUT** /documents/{id} | Update Document
[**update_document_0**](DocumentsApi.md#update_document_0) | **PUT** /documents/{id} | Update Document


# **create_document**
> InlineResponse2018 create_document(name => $name, file => $file)

Create Document

Create a document.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::DocumentsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::DocumentsApi->new();
my $name = 'name_example'; # string | Document name
my $file = 'B'; # string | Document file

eval { 
    my $result = $api_instance->create_document(name => $name, file => $file);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DocumentsApi->create_document: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Document name | 
 **file** | **string**| Document file | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_document_0**
> InlineResponse2018 create_document_0(name => $name, file => $file)

Create Document

Create a document.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::DocumentsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::DocumentsApi->new();
my $name = 'name_example'; # string | Document name
my $file = 'B'; # string | Document file

eval { 
    my $result = $api_instance->create_document_0(name => $name, file => $file);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DocumentsApi->create_document_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Document name | 
 **file** | **string**| Document file | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_document**
> InlineResponse2018 delete_document(id => $id)

Delete Document

Delete a document.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::DocumentsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::DocumentsApi->new();
my $id = 'id_example'; # string | Document id

eval { 
    my $result = $api_instance->delete_document(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DocumentsApi->delete_document: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Document id | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_document_0**
> InlineResponse2018 delete_document_0(id => $id)

Delete Document

Delete a document.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::DocumentsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::DocumentsApi->new();
my $id = 'id_example'; # string | Document id

eval { 
    my $result = $api_instance->delete_document_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DocumentsApi->delete_document_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Document id | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_document**
> InlineResponse2018 get_document(id => $id)

Get Document

Get information about a document.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::DocumentsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::DocumentsApi->new();
my $id = 'id_example'; # string | Document id

eval { 
    my $result = $api_instance->get_document(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DocumentsApi->get_document: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Document id | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_document_0**
> InlineResponse2018 get_document_0(id => $id)

Get Document

Get information about a document.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::DocumentsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::DocumentsApi->new();
my $id = 'id_example'; # string | Document id

eval { 
    my $result = $api_instance->get_document_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DocumentsApi->get_document_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Document id | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_documents**
> InlineResponse2005 get_documents()

Get Documents

Get a list of all documents.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::DocumentsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::DocumentsApi->new();

eval { 
    my $result = $api_instance->get_documents();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DocumentsApi->get_documents: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_documents_0**
> InlineResponse2005 get_documents_0()

Get Documents

Get a list of all documents.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::DocumentsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::DocumentsApi->new();

eval { 
    my $result = $api_instance->get_documents_0();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DocumentsApi->get_documents_0: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_document**
> InlineResponse2018 update_document(id => $id, name => $name, file => $file)

Update Document

Update a document.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::DocumentsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::DocumentsApi->new();
my $id = 'id_example'; # string | Document id
my $name = 'name_example'; # string | Document name
my $file = 'B'; # string | Document file

eval { 
    my $result = $api_instance->update_document(id => $id, name => $name, file => $file);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DocumentsApi->update_document: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Document id | 
 **name** | **string**| Document name | [optional] 
 **file** | **string**| Document file | [optional] 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_document_0**
> InlineResponse2018 update_document_0(id => $id, name => $name, file => $file)

Update Document

Update a document.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::DocumentsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::DocumentsApi->new();
my $id = 'id_example'; # string | Document id
my $name = 'name_example'; # string | Document name
my $file = 'B'; # string | Document file

eval { 
    my $result = $api_instance->update_document_0(id => $id, name => $name, file => $file);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DocumentsApi->update_document_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Document id | 
 **name** | **string**| Document name | [optional] 
 **file** | **string**| Document file | [optional] 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

