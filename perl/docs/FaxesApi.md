# WWW::SwaggerClient::FaxesApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::FaxesApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_fax_receive_notify**](FaxesApi.md#configure_fax_receive_notify) | **POST** /faxes/receive_notify | Set Receive Callback
[**configure_fax_receive_notify_0**](FaxesApi.md#configure_fax_receive_notify_0) | **POST** /faxes/receive_notify | Set Receive Callback
[**configure_fax_send_notify**](FaxesApi.md#configure_fax_send_notify) | **POST** /faxes/send_notify | Set Send Callback
[**configure_fax_send_notify_0**](FaxesApi.md#configure_fax_send_notify_0) | **POST** /faxes/send_notify | Set Send Callback
[**create_fax**](FaxesApi.md#create_fax) | **POST** /faxes | Create Fax
[**create_fax_0**](FaxesApi.md#create_fax_0) | **POST** /faxes | Create Fax


# **configure_fax_receive_notify**
> InlineResponse2014 configure_fax_receive_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Set Receive Callback

Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FaxesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FaxesApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account
my $method = 'method_example'; # string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_fax_receive_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FaxesApi->configure_fax_receive_notify: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 
 **method** | **string**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url** | **string**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_fax_receive_notify_0**
> InlineResponse2014 configure_fax_receive_notify_0(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Set Receive Callback

Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FaxesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FaxesApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account
my $method = 'method_example'; # string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_fax_receive_notify_0(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FaxesApi->configure_fax_receive_notify_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 
 **method** | **string**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url** | **string**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_fax_send_notify**
> InlineResponse2014 configure_fax_send_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Set Send Callback

Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FaxesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FaxesApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account
my $method = 'method_example'; # string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_fax_send_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FaxesApi->configure_fax_send_notify: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 
 **method** | **string**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url** | **string**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_fax_send_notify_0**
> InlineResponse2014 configure_fax_send_notify_0(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Set Send Callback

Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FaxesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FaxesApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account
my $method = 'method_example'; # string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_fax_send_notify_0(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FaxesApi->configure_fax_send_notify_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 
 **method** | **string**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url** | **string**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_fax**
> InlineResponse2012 create_fax(fonenumber => $fonenumber, to => $to, message => $message, pdf => $pdf)

Create Fax

Send a fax to a recipient phone number.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FaxesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FaxesApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber to use for fax
my $to = 'to_example'; # string | Receiving 10 digit phone number
my $message = 'message_example'; # string | Message to fax
my $pdf = 'pdf_example'; # string | URL of a PDF file to send with fax

eval { 
    my $result = $api_instance->create_fax(fonenumber => $fonenumber, to => $to, message => $message, pdf => $pdf);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FaxesApi->create_fax: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber to use for fax | 
 **to** | **string**| Receiving 10 digit phone number | 
 **message** | **string**| Message to fax | [optional] 
 **pdf** | **string**| URL of a PDF file to send with fax | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_fax_0**
> InlineResponse2012 create_fax_0(fonenumber => $fonenumber, to => $to, message => $message, pdf => $pdf)

Create Fax

Send a fax to a recipient phone number.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FaxesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::FaxesApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber to use for fax
my $to = 'to_example'; # string | Receiving 10 digit phone number
my $message = 'message_example'; # string | Message to fax
my $pdf = 'pdf_example'; # string | URL of a PDF file to send with fax

eval { 
    my $result = $api_instance->create_fax_0(fonenumber => $fonenumber, to => $to, message => $message, pdf => $pdf);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FaxesApi->create_fax_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber to use for fax | 
 **to** | **string**| Receiving 10 digit phone number | 
 **message** | **string**| Message to fax | [optional] 
 **pdf** | **string**| URL of a PDF file to send with fax | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

