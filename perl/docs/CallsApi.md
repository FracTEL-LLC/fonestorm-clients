# WWW::SwaggerClient::CallsApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::CallsApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_calls**](CallsApi.md#post_calls) | **POST** /calls | Create a new call under the account.
[**post_calls_receive_notify**](CallsApi.md#post_calls_receive_notify) | **POST** /calls/receive_notify | Configure the callback URL to notify when a call is received.
[**post_calls_send_notify**](CallsApi.md#post_calls_send_notify) | **POST** /calls/send_notify | Configure the callback URL to notify when a call is made.


# **post_calls**
> string post_calls(fonenumber => $fonenumber, to => $to, tts => $tts)

Create a new call under the account.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CallsApi;

my $api_instance = WWW::SwaggerClient::CallsApi->new();
my $fonenumber = 'fonenumber_example'; # string | FracTEL phone number to use as caller.
my $to = 'to_example'; # string | Phone number to call.
my $tts = 'tts_example'; # string | Text to speech message.

eval { 
    my $result = $api_instance->post_calls(fonenumber => $fonenumber, to => $to, tts => $tts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CallsApi->post_calls: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FracTEL phone number to use as caller. | 
 **to** | **string**| Phone number to call. | 
 **tts** | **string**| Text to speech message. | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_calls_receive_notify**
> string post_calls_receive_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Configure the callback URL to notify when a call is received.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CallsApi;

my $api_instance = WWW::SwaggerClient::CallsApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL phone number.
my $method = 'method_example'; # string | Callback URL method.
my $url = 'url_example'; # string | Callback URL.
my $url_username = 'url_username_example'; # string | Callback URL username.
my $url_password = 'url_password_example'; # string | Callback URL password.

eval { 
    my $result = $api_instance->post_calls_receive_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CallsApi->post_calls_receive_notify: $@\n";
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_calls_send_notify**
> string post_calls_send_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Configure the callback URL to notify when a call is made.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CallsApi;

my $api_instance = WWW::SwaggerClient::CallsApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL phone number
my $method = 'method_example'; # string | Callback URL method.
my $url = 'url_example'; # string | Callback URL.
my $url_username = 'url_username_example'; # string | Callback URL username.
my $url_password = 'url_password_example'; # string | Callback URL password.

eval { 
    my $result = $api_instance->post_calls_send_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CallsApi->post_calls_send_notify: $@\n";
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

