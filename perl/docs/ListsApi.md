# WWW::SwaggerClient::ListsApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::ListsApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_list**](ListsApi.md#create_list) | **POST** /lists | Create List
[**create_list_0**](ListsApi.md#create_list_0) | **POST** /lists | Create List
[**create_list_contact**](ListsApi.md#create_list_contact) | **POST** /lists/{id}/contacts | Create List Contact
[**create_list_contact_0**](ListsApi.md#create_list_contact_0) | **POST** /lists/{id}/contacts | Create List Contact
[**delete_list**](ListsApi.md#delete_list) | **DELETE** /lists/{id} | Delete List
[**delete_list_0**](ListsApi.md#delete_list_0) | **DELETE** /lists/{id} | Delete List
[**delete_list_contact**](ListsApi.md#delete_list_contact) | **DELETE** /lists/{id}/contacts/{cid} | Delete List Contact
[**delete_list_contact_0**](ListsApi.md#delete_list_contact_0) | **DELETE** /lists/{id}/contacts/{cid} | Delete List Contact
[**get_list**](ListsApi.md#get_list) | **GET** /lists/{id} | Get List
[**get_list_0**](ListsApi.md#get_list_0) | **GET** /lists/{id} | Get List
[**get_list_campaigns**](ListsApi.md#get_list_campaigns) | **GET** /lists/{id}/campaigns | Get List Campaigns
[**get_list_campaigns_0**](ListsApi.md#get_list_campaigns_0) | **GET** /lists/{id}/campaigns | Get List Campaigns
[**get_list_contacts**](ListsApi.md#get_list_contacts) | **GET** /lists/{id}/contacts | Get List Contacts
[**get_list_contacts_0**](ListsApi.md#get_list_contacts_0) | **GET** /lists/{id}/contacts | Get List Contacts
[**get_lists**](ListsApi.md#get_lists) | **GET** /lists | Get Lists
[**get_lists_0**](ListsApi.md#get_lists_0) | **GET** /lists | Get Lists
[**update_list**](ListsApi.md#update_list) | **PUT** /lists/{id} | Update List
[**update_list_0**](ListsApi.md#update_list_0) | **PUT** /lists/{id} | Update List


# **create_list**
> InlineResponse201 create_list(name => $name, contacts => $contacts)

Create List

Create a list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $name = 'name_example'; # string | Contact list name
my $contacts = []; # ARRAY[string] | List of contact ids

eval { 
    my $result = $api_instance->create_list(name => $name, contacts => $contacts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->create_list: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Contact list name | 
 **contacts** | [**ARRAY[string]**](string.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_list_0**
> InlineResponse201 create_list_0(name => $name, contacts => $contacts)

Create List

Create a list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $name = 'name_example'; # string | Contact list name
my $contacts = []; # ARRAY[string] | List of contact ids

eval { 
    my $result = $api_instance->create_list_0(name => $name, contacts => $contacts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->create_list_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Contact list name | 
 **contacts** | [**ARRAY[string]**](string.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_list_contact**
> InlineResponse2017 create_list_contact(id => $id, contacts => $contacts)

Create List Contact

Create a contact in a given list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id
my $contacts = []; # ARRAY[string] | List of contact ids

eval { 
    my $result = $api_instance->create_list_contact(id => $id, contacts => $contacts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->create_list_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 
 **contacts** | [**ARRAY[string]**](string.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_list_contact_0**
> InlineResponse2017 create_list_contact_0(id => $id, contacts => $contacts)

Create List Contact

Create a contact in a given list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id
my $contacts = []; # ARRAY[string] | List of contact ids

eval { 
    my $result = $api_instance->create_list_contact_0(id => $id, contacts => $contacts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->create_list_contact_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 
 **contacts** | [**ARRAY[string]**](string.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_list**
> InlineResponse201 delete_list(id => $id)

Delete List

Delete a list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id

eval { 
    my $result = $api_instance->delete_list(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->delete_list: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_list_0**
> InlineResponse201 delete_list_0(id => $id)

Delete List

Delete a list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id

eval { 
    my $result = $api_instance->delete_list_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->delete_list_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_list_contact**
> InlineResponse2017 delete_list_contact(id => $id, cid => $cid)

Delete List Contact

Remove a contact from a given list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id
my $cid = 'cid_example'; # string | Contact id

eval { 
    my $result = $api_instance->delete_list_contact(id => $id, cid => $cid);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->delete_list_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 
 **cid** | **string**| Contact id | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_list_contact_0**
> InlineResponse2017 delete_list_contact_0(id => $id, cid => $cid)

Delete List Contact

Remove a contact from a given list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id
my $cid = 'cid_example'; # string | Contact id

eval { 
    my $result = $api_instance->delete_list_contact_0(id => $id, cid => $cid);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->delete_list_contact_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 
 **cid** | **string**| Contact id | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list**
> InlineResponse201 get_list(id => $id, associations => $associations)

Get List

Get a contact list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id
my $associations = 1; # boolean | Include all data associations

eval { 
    my $result = $api_instance->get_list(id => $id, associations => $associations);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->get_list: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 
 **associations** | **boolean**| Include all data associations | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list_0**
> InlineResponse201 get_list_0(id => $id, associations => $associations)

Get List

Get a contact list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id
my $associations = 1; # boolean | Include all data associations

eval { 
    my $result = $api_instance->get_list_0(id => $id, associations => $associations);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->get_list_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 
 **associations** | **boolean**| Include all data associations | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list_campaigns**
> InlineResponse2007 get_list_campaigns(id => $id)

Get List Campaigns

Get a list of campaigns for a given contact list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id

eval { 
    my $result = $api_instance->get_list_campaigns(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->get_list_campaigns: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list_campaigns_0**
> InlineResponse2007 get_list_campaigns_0(id => $id)

Get List Campaigns

Get a list of campaigns for a given contact list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id

eval { 
    my $result = $api_instance->get_list_campaigns_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->get_list_campaigns_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list_contacts**
> InlineResponse2004 get_list_contacts(id => $id)

Get List Contacts

Get a list of contacts for a given contact list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id

eval { 
    my $result = $api_instance->get_list_contacts(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->get_list_contacts: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list_contacts_0**
> InlineResponse2004 get_list_contacts_0(id => $id)

Get List Contacts

Get a list of contacts for a given contact list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id

eval { 
    my $result = $api_instance->get_list_contacts_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->get_list_contacts_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_lists**
> InlineResponse200 get_lists()

Get Lists

Get a list of all contact lists.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();

eval { 
    my $result = $api_instance->get_lists();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->get_lists: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_lists_0**
> InlineResponse200 get_lists_0()

Get Lists

Get a list of all contact lists.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();

eval { 
    my $result = $api_instance->get_lists_0();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->get_lists_0: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_list**
> InlineResponse201 update_list(id => $id, name => $name, contacts => $contacts)

Update List

Update a contact list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id
my $name = 'name_example'; # string | Contact list name
my $contacts = []; # ARRAY[string] | List of contact ids

eval { 
    my $result = $api_instance->update_list(id => $id, name => $name, contacts => $contacts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->update_list: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 
 **name** | **string**| Contact list name | [optional] 
 **contacts** | [**ARRAY[string]**](string.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_list_0**
> InlineResponse201 update_list_0(id => $id, name => $name, contacts => $contacts)

Update List

Update a contact list.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ListsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ListsApi->new();
my $id = 'id_example'; # string | Contact list id
my $name = 'name_example'; # string | Contact list name
my $contacts = []; # ARRAY[string] | List of contact ids

eval { 
    my $result = $api_instance->update_list_0(id => $id, name => $name, contacts => $contacts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ListsApi->update_list_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id | 
 **name** | **string**| Contact list name | [optional] 
 **contacts** | [**ARRAY[string]**](string.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

