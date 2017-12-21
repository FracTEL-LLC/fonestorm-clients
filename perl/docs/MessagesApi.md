# WWW::SwaggerClient::MessagesApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::MessagesApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_message_receive**](MessagesApi.md#configure_message_receive) | **POST** /messages/receive | Set Delivery Service
[**configure_message_receive_0**](MessagesApi.md#configure_message_receive_0) | **POST** /messages/receive | Set Delivery Service
[**configure_message_receive_notify**](MessagesApi.md#configure_message_receive_notify) | **POST** /messages/receive_notify | Set Receive Callback
[**configure_message_receive_notify_0**](MessagesApi.md#configure_message_receive_notify_0) | **POST** /messages/receive_notify | Set Receive Callback
[**configure_message_send_notify**](MessagesApi.md#configure_message_send_notify) | **POST** /messages/send_notify | Set Send Callback
[**configure_message_send_notify_0**](MessagesApi.md#configure_message_send_notify_0) | **POST** /messages/send_notify | Set Send Callback
[**create_message**](MessagesApi.md#create_message) | **POST** /messages/send | Create Message
[**create_message_0**](MessagesApi.md#create_message_0) | **POST** /messages/send | Create Message


# **configure_message_receive**
> InlineResponse2013 configure_message_receive(fonenumber => $fonenumber, type => $type, value => $value, url_method => $url_method, url_username => $url_username, url_password => $url_password)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::MessagesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::MessagesApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL FoneNumber
my $type = 'type_example'; # string | Message routing type
my $value = 'value_example'; # string | Message routing type value
my $url_method = 'url_method_example'; # string | URL method (when `type` is URL)
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_message_receive(fonenumber => $fonenumber, type => $type, value => $value, url_method => $url_method, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling MessagesApi->configure_message_receive: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **type** | **string**| Message routing type | 
 **value** | **string**| Message routing type value | 
 **url_method** | **string**| URL method (when &#x60;type&#x60; is URL) | 
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

# **configure_message_receive_0**
> InlineResponse2013 configure_message_receive_0(fonenumber => $fonenumber, type => $type, value => $value, url_method => $url_method, url_username => $url_username, url_password => $url_password)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::MessagesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::MessagesApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL FoneNumber
my $type = 'type_example'; # string | Message routing type
my $value = 'value_example'; # string | Message routing type value
my $url_method = 'url_method_example'; # string | URL method (when `type` is URL)
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_message_receive_0(fonenumber => $fonenumber, type => $type, value => $value, url_method => $url_method, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling MessagesApi->configure_message_receive_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **type** | **string**| Message routing type | 
 **value** | **string**| Message routing type value | 
 **url_method** | **string**| URL method (when &#x60;type&#x60; is URL) | 
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

# **configure_message_receive_notify**
> InlineResponse2013 configure_message_receive_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::MessagesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::MessagesApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL FoneNumber
my $method = 'method_example'; # string | Callback URL method
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_message_receive_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling MessagesApi->configure_message_receive_notify: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **method** | **string**| Callback URL method | 
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

# **configure_message_receive_notify_0**
> InlineResponse2013 configure_message_receive_notify_0(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::MessagesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::MessagesApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL FoneNumber
my $method = 'method_example'; # string | Callback URL method
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_message_receive_notify_0(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling MessagesApi->configure_message_receive_notify_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **method** | **string**| Callback URL method | 
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

# **configure_message_send_notify**
> InlineResponse2013 configure_message_send_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::MessagesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::MessagesApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL FoneNumber
my $method = 'method_example'; # string | Callback URL method
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_message_send_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling MessagesApi->configure_message_send_notify: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **method** | **string**| Callback URL method | 
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

# **configure_message_send_notify_0**
> InlineResponse2013 configure_message_send_notify_0(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::MessagesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::MessagesApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL FoneNumber
my $method = 'method_example'; # string | Callback URL method
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $url_username = 'url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $url_password = 'url_password_example'; # string | Password for HTTP **Basic** authentication scheme

eval { 
    my $result = $api_instance->configure_message_send_notify_0(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling MessagesApi->configure_message_send_notify_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **method** | **string**| Callback URL method | 
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

# **create_message**
> InlineResponse2014 create_message(to => $to, fonenumber => $fonenumber, message => $message, media_url => $media_url, confirmation_url => $confirmation_url, confirmation_url_username => $confirmation_url_username, confirmation_url_password => $confirmation_url_password, require_confirmation => $require_confirmation)

Create Message

Send an SMS or MMS message.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::MessagesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::MessagesApi->new();
my $to = 'to_example'; # string | Receiving 10 digit phone number
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL FoneNumber
my $message = 'message_example'; # string | Message body
my $media_url = []; # ARRAY[string] | URL for MMS media (up to 10)
my $confirmation_url = 'confirmation_url_example'; # string | Callback URL for confirmation
my $confirmation_url_username = 'confirmation_url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $confirmation_url_password = 'confirmation_url_password_example'; # string | Password for HTTP **Basic** authentication scheme
my $require_confirmation = 1; # boolean | Only send this message if confirmation is available

eval { 
    my $result = $api_instance->create_message(to => $to, fonenumber => $fonenumber, message => $message, media_url => $media_url, confirmation_url => $confirmation_url, confirmation_url_username => $confirmation_url_username, confirmation_url_password => $confirmation_url_password, require_confirmation => $require_confirmation);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling MessagesApi->create_message: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **string**| Receiving 10 digit phone number | 
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **message** | **string**| Message body | 
 **media_url** | [**ARRAY[string]**](string.md)| URL for MMS media (up to 10) | [optional] 
 **confirmation_url** | **string**| Callback URL for confirmation | [optional] 
 **confirmation_url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **confirmation_url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 
 **require_confirmation** | **boolean**| Only send this message if confirmation is available | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_message_0**
> InlineResponse2014 create_message_0(to => $to, fonenumber => $fonenumber, message => $message, media_url => $media_url, confirmation_url => $confirmation_url, confirmation_url_username => $confirmation_url_username, confirmation_url_password => $confirmation_url_password, require_confirmation => $require_confirmation)

Create Message

Send an SMS or MMS message.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::MessagesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::MessagesApi->new();
my $to = 'to_example'; # string | Receiving 10 digit phone number
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL FoneNumber
my $message = 'message_example'; # string | Message body
my $media_url = []; # ARRAY[string] | URL for MMS media (up to 10)
my $confirmation_url = 'confirmation_url_example'; # string | Callback URL for confirmation
my $confirmation_url_username = 'confirmation_url_username_example'; # string | Username for HTTP **Basic** authentication scheme
my $confirmation_url_password = 'confirmation_url_password_example'; # string | Password for HTTP **Basic** authentication scheme
my $require_confirmation = 1; # boolean | Only send this message if confirmation is available

eval { 
    my $result = $api_instance->create_message_0(to => $to, fonenumber => $fonenumber, message => $message, media_url => $media_url, confirmation_url => $confirmation_url, confirmation_url_username => $confirmation_url_username, confirmation_url_password => $confirmation_url_password, require_confirmation => $require_confirmation);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling MessagesApi->create_message_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **string**| Receiving 10 digit phone number | 
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **message** | **string**| Message body | 
 **media_url** | [**ARRAY[string]**](string.md)| URL for MMS media (up to 10) | [optional] 
 **confirmation_url** | **string**| Callback URL for confirmation | [optional] 
 **confirmation_url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **confirmation_url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 
 **require_confirmation** | **boolean**| Only send this message if confirmation is available | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

