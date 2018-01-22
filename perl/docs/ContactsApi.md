# WWW::SwaggerClient::ContactsApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::ContactsApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_contact**](ContactsApi.md#create_contact) | **POST** /contacts | Create Contact
[**create_contact_0**](ContactsApi.md#create_contact_0) | **POST** /contacts | Create Contact
[**delete_contact**](ContactsApi.md#delete_contact) | **DELETE** /contacts/{id} | Delete Contact
[**delete_contact_0**](ContactsApi.md#delete_contact_0) | **DELETE** /contacts/{id} | Delete Contact
[**get_contact**](ContactsApi.md#get_contact) | **GET** /contacts/{id} | Get Contact
[**get_contact_0**](ContactsApi.md#get_contact_0) | **GET** /contacts/{id} | Get Contact
[**get_contact_events**](ContactsApi.md#get_contact_events) | **GET** /contacts/{id}/events | Get Contact Events
[**get_contact_events_0**](ContactsApi.md#get_contact_events_0) | **GET** /contacts/{id}/events | Get Contact Events
[**get_contact_surveys**](ContactsApi.md#get_contact_surveys) | **GET** /contacts/{id}/surveys | Get Contact Surveys
[**get_contact_surveys_0**](ContactsApi.md#get_contact_surveys_0) | **GET** /contacts/{id}/surveys | Get Contact Surveys
[**get_contacts**](ContactsApi.md#get_contacts) | **GET** /contacts | Get Contacts
[**get_contacts_0**](ContactsApi.md#get_contacts_0) | **GET** /contacts | Get Contacts
[**update_contact**](ContactsApi.md#update_contact) | **PUT** /contacts/{id} | Update Contact
[**update_contact_0**](ContactsApi.md#update_contact_0) | **PUT** /contacts/{id} | Update Contact


# **create_contact**
> InlineResponse2017 create_contact(email => $email, first_name => $first_name, last_name => $last_name, opt_in_call => $opt_in_call, opt_in_email => $opt_in_email, opt_in_fax => $opt_in_fax, opt_in_message => $opt_in_message, phone => $phone)

Create Contact

Create a contact.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();
my $email = 'email_example'; # string | Contact email address
my $first_name = 'first_name_example'; # string | Contact first name
my $last_name = 'last_name_example'; # string | Contact last name
my $opt_in_call = 1; # boolean | Contact opt-in for calls
my $opt_in_email = 1; # boolean | Contact opt-in for emails
my $opt_in_fax = 1; # boolean | Contact opt-in for faxes
my $opt_in_message = 1; # boolean | Contact opt-in for messages
my $phone = 'phone_example'; # string | Contact phone number

eval { 
    my $result = $api_instance->create_contact(email => $email, first_name => $first_name, last_name => $last_name, opt_in_call => $opt_in_call, opt_in_email => $opt_in_email, opt_in_fax => $opt_in_fax, opt_in_message => $opt_in_message, phone => $phone);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->create_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **string**| Contact email address | [optional] 
 **first_name** | **string**| Contact first name | [optional] 
 **last_name** | **string**| Contact last name | [optional] 
 **opt_in_call** | **boolean**| Contact opt-in for calls | [optional] 
 **opt_in_email** | **boolean**| Contact opt-in for emails | [optional] 
 **opt_in_fax** | **boolean**| Contact opt-in for faxes | [optional] 
 **opt_in_message** | **boolean**| Contact opt-in for messages | [optional] 
 **phone** | **string**| Contact phone number | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_contact_0**
> InlineResponse2017 create_contact_0(email => $email, first_name => $first_name, last_name => $last_name, opt_in_call => $opt_in_call, opt_in_email => $opt_in_email, opt_in_fax => $opt_in_fax, opt_in_message => $opt_in_message, phone => $phone)

Create Contact

Create a contact.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();
my $email = 'email_example'; # string | Contact email address
my $first_name = 'first_name_example'; # string | Contact first name
my $last_name = 'last_name_example'; # string | Contact last name
my $opt_in_call = 1; # boolean | Contact opt-in for calls
my $opt_in_email = 1; # boolean | Contact opt-in for emails
my $opt_in_fax = 1; # boolean | Contact opt-in for faxes
my $opt_in_message = 1; # boolean | Contact opt-in for messages
my $phone = 'phone_example'; # string | Contact phone number

eval { 
    my $result = $api_instance->create_contact_0(email => $email, first_name => $first_name, last_name => $last_name, opt_in_call => $opt_in_call, opt_in_email => $opt_in_email, opt_in_fax => $opt_in_fax, opt_in_message => $opt_in_message, phone => $phone);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->create_contact_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **string**| Contact email address | [optional] 
 **first_name** | **string**| Contact first name | [optional] 
 **last_name** | **string**| Contact last name | [optional] 
 **opt_in_call** | **boolean**| Contact opt-in for calls | [optional] 
 **opt_in_email** | **boolean**| Contact opt-in for emails | [optional] 
 **opt_in_fax** | **boolean**| Contact opt-in for faxes | [optional] 
 **opt_in_message** | **boolean**| Contact opt-in for messages | [optional] 
 **phone** | **string**| Contact phone number | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_contact**
> InlineResponse2017 delete_contact(id => $id)

Delete Contact

Delete a contact.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();
my $id = 'id_example'; # string | Contact id

eval { 
    my $result = $api_instance->delete_contact(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->delete_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_contact_0**
> InlineResponse2017 delete_contact_0(id => $id)

Delete Contact

Delete a contact.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();
my $id = 'id_example'; # string | Contact id

eval { 
    my $result = $api_instance->delete_contact_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->delete_contact_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact**
> InlineResponse2004 get_contact(id => $id, attributes => $attributes)

Get Contact

Get information about a contact.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();
my $id = 'id_example'; # string | Contact id
my $attributes = 1; # boolean | Include all attributes

eval { 
    my $result = $api_instance->get_contact(id => $id, attributes => $attributes);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->get_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id | 
 **attributes** | **boolean**| Include all attributes | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_0**
> InlineResponse2004 get_contact_0(id => $id, attributes => $attributes)

Get Contact

Get information about a contact.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();
my $id = 'id_example'; # string | Contact id
my $attributes = 1; # boolean | Include all attributes

eval { 
    my $result = $api_instance->get_contact_0(id => $id, attributes => $attributes);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->get_contact_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id | 
 **attributes** | **boolean**| Include all attributes | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_events**
> InlineResponse2001 get_contact_events(id => $id)

Get Contact Events

Get a list of all events for a given contact.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();
my $id = 'id_example'; # string | Contact id

eval { 
    my $result = $api_instance->get_contact_events(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->get_contact_events: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_events_0**
> InlineResponse2001 get_contact_events_0(id => $id)

Get Contact Events

Get a list of all events for a given contact.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();
my $id = 'id_example'; # string | Contact id

eval { 
    my $result = $api_instance->get_contact_events_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->get_contact_events_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_surveys**
> InlineResponse2003 get_contact_surveys(id => $id)

Get Contact Surveys

Get a list of all surveys for a given contact.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();
my $id = 'id_example'; # string | Contact id

eval { 
    my $result = $api_instance->get_contact_surveys(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->get_contact_surveys: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_surveys_0**
> InlineResponse2003 get_contact_surveys_0(id => $id)

Get Contact Surveys

Get a list of all surveys for a given contact.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();
my $id = 'id_example'; # string | Contact id

eval { 
    my $result = $api_instance->get_contact_surveys_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->get_contact_surveys_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contacts**
> InlineResponse2004 get_contacts()

Get Contacts

Get a list of all contacts.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();

eval { 
    my $result = $api_instance->get_contacts();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->get_contacts: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contacts_0**
> InlineResponse2004 get_contacts_0()

Get Contacts

Get a list of all contacts.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();

eval { 
    my $result = $api_instance->get_contacts_0();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->get_contacts_0: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_contact**
> InlineResponse2017 update_contact(id => $id, email => $email, first_name => $first_name, last_name => $last_name, opt_in_call => $opt_in_call, opt_in_email => $opt_in_email, opt_in_fax => $opt_in_fax, opt_in_message => $opt_in_message, phone => $phone)

Update Contact

Update a contact.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();
my $id = 'id_example'; # string | Contact id
my $email = 'email_example'; # string | Contact email address
my $first_name = 'first_name_example'; # string | Contact first name
my $last_name = 'last_name_example'; # string | Contact last name
my $opt_in_call = 1; # boolean | Contact opt-in for calls
my $opt_in_email = 1; # boolean | Contact opt-in for emails
my $opt_in_fax = 1; # boolean | Contact opt-in for faxes
my $opt_in_message = 1; # boolean | Contact opt-in for messages
my $phone = 'phone_example'; # string | Contact phone number

eval { 
    my $result = $api_instance->update_contact(id => $id, email => $email, first_name => $first_name, last_name => $last_name, opt_in_call => $opt_in_call, opt_in_email => $opt_in_email, opt_in_fax => $opt_in_fax, opt_in_message => $opt_in_message, phone => $phone);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->update_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id | 
 **email** | **string**| Contact email address | [optional] 
 **first_name** | **string**| Contact first name | [optional] 
 **last_name** | **string**| Contact last name | [optional] 
 **opt_in_call** | **boolean**| Contact opt-in for calls | [optional] 
 **opt_in_email** | **boolean**| Contact opt-in for emails | [optional] 
 **opt_in_fax** | **boolean**| Contact opt-in for faxes | [optional] 
 **opt_in_message** | **boolean**| Contact opt-in for messages | [optional] 
 **phone** | **string**| Contact phone number | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_contact_0**
> InlineResponse2017 update_contact_0(id => $id, email => $email, first_name => $first_name, last_name => $last_name, opt_in_call => $opt_in_call, opt_in_email => $opt_in_email, opt_in_fax => $opt_in_fax, opt_in_message => $opt_in_message, phone => $phone)

Update Contact

Update a contact.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ContactsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ContactsApi->new();
my $id = 'id_example'; # string | Contact id
my $email = 'email_example'; # string | Contact email address
my $first_name = 'first_name_example'; # string | Contact first name
my $last_name = 'last_name_example'; # string | Contact last name
my $opt_in_call = 1; # boolean | Contact opt-in for calls
my $opt_in_email = 1; # boolean | Contact opt-in for emails
my $opt_in_fax = 1; # boolean | Contact opt-in for faxes
my $opt_in_message = 1; # boolean | Contact opt-in for messages
my $phone = 'phone_example'; # string | Contact phone number

eval { 
    my $result = $api_instance->update_contact_0(id => $id, email => $email, first_name => $first_name, last_name => $last_name, opt_in_call => $opt_in_call, opt_in_email => $opt_in_email, opt_in_fax => $opt_in_fax, opt_in_message => $opt_in_message, phone => $phone);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ContactsApi->update_contact_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id | 
 **email** | **string**| Contact email address | [optional] 
 **first_name** | **string**| Contact first name | [optional] 
 **last_name** | **string**| Contact last name | [optional] 
 **opt_in_call** | **boolean**| Contact opt-in for calls | [optional] 
 **opt_in_email** | **boolean**| Contact opt-in for emails | [optional] 
 **opt_in_fax** | **boolean**| Contact opt-in for faxes | [optional] 
 **opt_in_message** | **boolean**| Contact opt-in for messages | [optional] 
 **phone** | **string**| Contact phone number | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

