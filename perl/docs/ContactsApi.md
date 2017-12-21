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
[**get_contacts**](ContactsApi.md#get_contacts) | **GET** /contacts | Get Contacts
[**get_contacts_0**](ContactsApi.md#get_contacts_0) | **GET** /contacts | Get Contacts


# **create_contact**
> InlineResponse2013 create_contact(email => $email, first_name => $first_name, last_name => $last_name, opt_in_call => $opt_in_call, opt_in_email => $opt_in_email, opt_in_fax => $opt_in_fax, opt_in_message => $opt_in_message, phone => $phone)

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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_contact_0**
> InlineResponse2013 create_contact_0(email => $email, first_name => $first_name, last_name => $last_name, opt_in_call => $opt_in_call, opt_in_email => $opt_in_email, opt_in_fax => $opt_in_fax, opt_in_message => $opt_in_message, phone => $phone)

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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contacts**
> InlineResponse200 get_contacts()

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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contacts_0**
> InlineResponse200 get_contacts_0()

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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

