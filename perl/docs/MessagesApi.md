# WWW::SwaggerClient::MessagesApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::MessagesApi;
```

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_messages_receive**](MessagesApi.md#post_messages_receive) | **POST** /messages/receive | Configure the delivery service type used as the destination for received messages.
[**post_messages_receive_notify**](MessagesApi.md#post_messages_receive_notify) | **POST** /messages/receive_notify | Configure the callback URL to notify when a message is received.
[**post_messages_send**](MessagesApi.md#post_messages_send) | **POST** /messages/send | Send an SMS or MMS message to a recipient.
[**post_messages_send_notify**](MessagesApi.md#post_messages_send_notify) | **POST** /messages/send_notify | Configure the callback URL to notify when a message is sent.


# **post_messages_receive**
> string post_messages_receive(fonenumber => $fonenumber, type => $type, value => $value, url_method => $url_method, url_username => $url_username, url_password => $url_password)

Configure the delivery service type used as the destination for received messages.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::MessagesApi;

my $api_instance = WWW::SwaggerClient::MessagesApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL phone number.
my $type = 'type_example'; # string | Message routing type.
my $value = 'value_example'; # string | Message routing type value.
my $url_method = 'url_method_example'; # string | URL method when type is URL.
my $url_username = 'url_username_example'; # string | Optional URL username when type is URL.
my $url_password = 'url_password_example'; # string | Optional URL password when type is URL.

eval { 
    my $result = $api_instance->post_messages_receive(fonenumber => $fonenumber, type => $type, value => $value, url_method => $url_method, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling MessagesApi->post_messages_receive: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL phone number. | 
 **type** | **string**| Message routing type. | 
 **value** | **string**| Message routing type value. | [optional] 
 **url_method** | **string**| URL method when type is URL. | [optional] 
 **url_username** | **string**| Optional URL username when type is URL. | [optional] 
 **url_password** | **string**| Optional URL password when type is URL. | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_messages_receive_notify**
> string post_messages_receive_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Configure the callback URL to notify when a message is received.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::MessagesApi;

my $api_instance = WWW::SwaggerClient::MessagesApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL phone number.
my $method = 'method_example'; # string | Callback URL method.
my $url = 'url_example'; # string | Callback URL.
my $url_username = 'url_username_example'; # string | Callback URL username.
my $url_password = 'url_password_example'; # string | Callback URL password.

eval { 
    my $result = $api_instance->post_messages_receive_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling MessagesApi->post_messages_receive_notify: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL phone number. | 
 **method** | **string**| Callback URL method. | 
 **url** | **string**| Callback URL. | 
 **url_username** | **string**| Callback URL username. | [optional] 
 **url_password** | **string**| Callback URL password. | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_messages_send**
> string post_messages_send(to => $to, fonenumber => $fonenumber, message => $message, media_url => $media_url, confirmation_url => $confirmation_url, confirmation_url_username => $confirmation_url_username, confirmation_url_password => $confirmation_url_password, require_confirmation => $require_confirmation)

Send an SMS or MMS message to a recipient.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::MessagesApi;

my $api_instance = WWW::SwaggerClient::MessagesApi->new();
my $to = 'to_example'; # string | The recipient's 10 digits phone number.
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL phone number to use as from
my $message = 'message_example'; # string | Content of SMS
my $media_url = []; # ARRAY[string] | URL for media for send via SMS (up to 10)
my $confirmation_url = 'confirmation_url_example'; # string | Callback URL for confirmation
my $confirmation_url_username = 'confirmation_url_username_example'; # string | Callback URL username for confirmation
my $confirmation_url_password = 'confirmation_url_password_example'; # string | Callback URL password for confirmation
my $require_confirmation = 1; # boolean | Only send message if confirmation is available

eval { 
    my $result = $api_instance->post_messages_send(to => $to, fonenumber => $fonenumber, message => $message, media_url => $media_url, confirmation_url => $confirmation_url, confirmation_url_username => $confirmation_url_username, confirmation_url_password => $confirmation_url_password, require_confirmation => $require_confirmation);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling MessagesApi->post_messages_send: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **string**| The recipient&#39;s 10 digits phone number. | 
 **fonenumber** | **string**| Your FracTEL phone number to use as from | 
 **message** | **string**| Content of SMS | 
 **media_url** | [**ARRAY[string]**](string.md)| URL for media for send via SMS (up to 10) | [optional] 
 **confirmation_url** | **string**| Callback URL for confirmation | [optional] 
 **confirmation_url_username** | **string**| Callback URL username for confirmation | [optional] 
 **confirmation_url_password** | **string**| Callback URL password for confirmation | [optional] 
 **require_confirmation** | **boolean**| Only send message if confirmation is available | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_messages_send_notify**
> string post_messages_send_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Configure the callback URL to notify when a message is sent.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::MessagesApi;

my $api_instance = WWW::SwaggerClient::MessagesApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL phone number
my $method = 'method_example'; # string | Callback URL method.
my $url = 'url_example'; # string | Callback URL.
my $url_username = 'url_username_example'; # string | Callback URL username.
my $url_password = 'url_password_example'; # string | Callback URL password.

eval { 
    my $result = $api_instance->post_messages_send_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling MessagesApi->post_messages_send_notify: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL phone number | 
 **method** | **string**| Callback URL method. | 
 **url** | **string**| Callback URL. | 
 **url_username** | **string**| Callback URL username. | [optional] 
 **url_password** | **string**| Callback URL password. | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

