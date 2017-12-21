# WWW::SwaggerClient::CallsApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::CallsApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_call_receive_notify**](CallsApi.md#configure_call_receive_notify) | **POST** /calls/receive_notify | Set Receive Callback
[**configure_call_receive_notify_0**](CallsApi.md#configure_call_receive_notify_0) | **POST** /calls/receive_notify | Set Receive Callback
[**configure_call_send_notify**](CallsApi.md#configure_call_send_notify) | **POST** /calls/send_notify | Set Send Callback
[**configure_call_send_notify_0**](CallsApi.md#configure_call_send_notify_0) | **POST** /calls/send_notify | Set Send Callback
[**create_call**](CallsApi.md#create_call) | **POST** /calls | Create Call
[**create_call_0**](CallsApi.md#create_call_0) | **POST** /calls | Create Call


# **configure_call_receive_notify**
> InlineResponse2013 configure_call_receive_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Set Receive Callback

Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CallsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CallsApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account
my $method = 'method_example'; # string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_call_receive_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CallsApi->configure_call_receive_notify: $@\n";
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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_call_receive_notify_0**
> InlineResponse2013 configure_call_receive_notify_0(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Set Receive Callback

Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CallsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CallsApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account
my $method = 'method_example'; # string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_call_receive_notify_0(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CallsApi->configure_call_receive_notify_0: $@\n";
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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_call_send_notify**
> InlineResponse2013 configure_call_send_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Set Send Callback

Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CallsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CallsApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account
my $method = 'method_example'; # string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_call_send_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CallsApi->configure_call_send_notify: $@\n";
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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_call_send_notify_0**
> InlineResponse2013 configure_call_send_notify_0(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Set Send Callback

Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CallsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CallsApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber associated with the account
my $method = 'method_example'; # string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_call_send_notify_0(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CallsApi->configure_call_send_notify_0: $@\n";
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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_call**
> InlineResponse2012 create_call(fonenumber => $fonenumber, to => $to, tts => $tts)

Create Call

Create a new voice call from a FoneNumber to a recipient phone number.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CallsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CallsApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber to use as caller
my $to = 'to_example'; # string | Receiving 10 digit phone number
my $tts = 'tts_example'; # string | Text to speech message

eval { 
    my $result = $api_instance->create_call(fonenumber => $fonenumber, to => $to, tts => $tts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CallsApi->create_call: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber to use as caller | 
 **to** | **string**| Receiving 10 digit phone number | 
 **tts** | **string**| Text to speech message | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_call_0**
> InlineResponse2012 create_call_0(fonenumber => $fonenumber, to => $to, tts => $tts)

Create Call

Create a new voice call from a FoneNumber to a recipient phone number.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CallsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CallsApi->new();
my $fonenumber = 'fonenumber_example'; # string | FoneNumber to use as caller
my $to = 'to_example'; # string | Receiving 10 digit phone number
my $tts = 'tts_example'; # string | Text to speech message

eval { 
    my $result = $api_instance->create_call_0(fonenumber => $fonenumber, to => $to, tts => $tts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CallsApi->create_call_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber to use as caller | 
 **to** | **string**| Receiving 10 digit phone number | 
 **tts** | **string**| Text to speech message | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

