# WWW::SwaggerClient::EmailsApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::EmailsApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_email**](EmailsApi.md#create_email) | **POST** /emails | Create Email
[**create_email_0**](EmailsApi.md#create_email_0) | **POST** /emails | Create Email
[**delete_email**](EmailsApi.md#delete_email) | **DELETE** /emails/{id} | Delete Email
[**delete_email_0**](EmailsApi.md#delete_email_0) | **DELETE** /emails/{id} | Delete Email
[**get_email**](EmailsApi.md#get_email) | **GET** /emails/{id} | Get Email
[**get_email_0**](EmailsApi.md#get_email_0) | **GET** /emails/{id} | Get Email
[**get_emails**](EmailsApi.md#get_emails) | **GET** /emails | Get Emails
[**get_emails_0**](EmailsApi.md#get_emails_0) | **GET** /emails | Get Emails
[**update_email**](EmailsApi.md#update_email) | **PUT** /emails/{id} | Update Email
[**update_email_0**](EmailsApi.md#update_email_0) | **PUT** /emails/{id} | Update Email


# **create_email**
> InlineResponse2014 create_email(from => $from, to => $to, subject => $subject, body => $body, time => $time, send_individually => $send_individually)

Create Email

Create an email.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EmailsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EmailsApi->new();
my $from = 'from_example'; # string | Email id of sender
my $to = []; # ARRAY[string] | Email ids of recipient(s)
my $subject = 'subject_example'; # string | Email subject
my $body = 'body_example'; # string | Email body
my $time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Send time and date for email. Leave blank to send immediately.
my $send_individually = 1; # boolean | Send individual emails to recepients

eval { 
    my $result = $api_instance->create_email(from => $from, to => $to, subject => $subject, body => $body, time => $time, send_individually => $send_individually);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EmailsApi->create_email: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **string**| Email id of sender | 
 **to** | [**ARRAY[string]**](string.md)| Email ids of recipient(s) | 
 **subject** | **string**| Email subject | [optional] 
 **body** | **string**| Email body | [optional] 
 **time** | **DateTime**| Send time and date for email. Leave blank to send immediately. | [optional] 
 **send_individually** | **boolean**| Send individual emails to recepients | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_email_0**
> InlineResponse2014 create_email_0(from => $from, to => $to, subject => $subject, body => $body, time => $time, send_individually => $send_individually)

Create Email

Create an email.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EmailsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EmailsApi->new();
my $from = 'from_example'; # string | Email id of sender
my $to = []; # ARRAY[string] | Email ids of recipient(s)
my $subject = 'subject_example'; # string | Email subject
my $body = 'body_example'; # string | Email body
my $time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Send time and date for email. Leave blank to send immediately.
my $send_individually = 1; # boolean | Send individual emails to recepients

eval { 
    my $result = $api_instance->create_email_0(from => $from, to => $to, subject => $subject, body => $body, time => $time, send_individually => $send_individually);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EmailsApi->create_email_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **string**| Email id of sender | 
 **to** | [**ARRAY[string]**](string.md)| Email ids of recipient(s) | 
 **subject** | **string**| Email subject | [optional] 
 **body** | **string**| Email body | [optional] 
 **time** | **DateTime**| Send time and date for email. Leave blank to send immediately. | [optional] 
 **send_individually** | **boolean**| Send individual emails to recepients | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_email**
> InlineResponse2014 delete_email(id => $id)

Delete Email

Delete an email.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EmailsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EmailsApi->new();
my $id = 'id_example'; # string | Email id

eval { 
    my $result = $api_instance->delete_email(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EmailsApi->delete_email: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Email id | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_email_0**
> InlineResponse2014 delete_email_0(id => $id)

Delete Email

Delete an email.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EmailsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EmailsApi->new();
my $id = 'id_example'; # string | Email id

eval { 
    my $result = $api_instance->delete_email_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EmailsApi->delete_email_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Email id | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_email**
> InlineResponse2014 get_email(id => $id)

Get Email

Get information about an email.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EmailsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EmailsApi->new();
my $id = 'id_example'; # string | Email id

eval { 
    my $result = $api_instance->get_email(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EmailsApi->get_email: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Email id | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_email_0**
> InlineResponse2014 get_email_0(id => $id)

Get Email

Get information about an email.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EmailsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EmailsApi->new();
my $id = 'id_example'; # string | Email id

eval { 
    my $result = $api_instance->get_email_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EmailsApi->get_email_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Email id | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_emails**
> InlineResponse2002 get_emails()

Get Emails

Get a list of all scheduled emails.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EmailsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EmailsApi->new();

eval { 
    my $result = $api_instance->get_emails();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EmailsApi->get_emails: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_emails_0**
> InlineResponse2002 get_emails_0()

Get Emails

Get a list of all scheduled emails.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EmailsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EmailsApi->new();

eval { 
    my $result = $api_instance->get_emails_0();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EmailsApi->get_emails_0: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_email**
> InlineResponse2014 update_email(id => $id, from => $from, to => $to, subject => $subject, body => $body, time => $time, send_individually => $send_individually)

Update Email

Update an email.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EmailsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EmailsApi->new();
my $id = 'id_example'; # string | Email id
my $from = 'from_example'; # string | Email id of sender
my $to = []; # ARRAY[string] | Email ids of recipient(s)
my $subject = 'subject_example'; # string | Email subject
my $body = 'body_example'; # string | Email body
my $time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Send time and date for email. Leave blank to send immediately.
my $send_individually = 1; # boolean | Send individual emails to recepients

eval { 
    my $result = $api_instance->update_email(id => $id, from => $from, to => $to, subject => $subject, body => $body, time => $time, send_individually => $send_individually);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EmailsApi->update_email: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Email id | 
 **from** | **string**| Email id of sender | [optional] 
 **to** | [**ARRAY[string]**](string.md)| Email ids of recipient(s) | [optional] 
 **subject** | **string**| Email subject | [optional] 
 **body** | **string**| Email body | [optional] 
 **time** | **DateTime**| Send time and date for email. Leave blank to send immediately. | [optional] 
 **send_individually** | **boolean**| Send individual emails to recepients | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_email_0**
> InlineResponse2014 update_email_0(id => $id, from => $from, to => $to, subject => $subject, body => $body, time => $time, send_individually => $send_individually)

Update Email

Update an email.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EmailsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EmailsApi->new();
my $id = 'id_example'; # string | Email id
my $from = 'from_example'; # string | Email id of sender
my $to = []; # ARRAY[string] | Email ids of recipient(s)
my $subject = 'subject_example'; # string | Email subject
my $body = 'body_example'; # string | Email body
my $time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Send time and date for email. Leave blank to send immediately.
my $send_individually = 1; # boolean | Send individual emails to recepients

eval { 
    my $result = $api_instance->update_email_0(id => $id, from => $from, to => $to, subject => $subject, body => $body, time => $time, send_individually => $send_individually);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EmailsApi->update_email_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Email id | 
 **from** | **string**| Email id of sender | [optional] 
 **to** | [**ARRAY[string]**](string.md)| Email ids of recipient(s) | [optional] 
 **subject** | **string**| Email subject | [optional] 
 **body** | **string**| Email body | [optional] 
 **time** | **DateTime**| Send time and date for email. Leave blank to send immediately. | [optional] 
 **send_individually** | **boolean**| Send individual emails to recepients | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

