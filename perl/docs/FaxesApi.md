# WWW::SwaggerClient::FaxesApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::FaxesApi;
```

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_faxes**](FaxesApi.md#post_faxes) | **POST** /faxes | Create a new fax under the account.
[**post_faxes_receive_notify**](FaxesApi.md#post_faxes_receive_notify) | **POST** /faxes/receive_notify | Configure the callback URL to notify when a fax is received.
[**post_faxes_send_notify**](FaxesApi.md#post_faxes_send_notify) | **POST** /faxes/send_notify | Configure the callback URL to notify when a fax is made.


# **post_faxes**
> string post_faxes(fonenumber => $fonenumber, to => $to, message => $message, pdf => $pdf)

Create a new fax under the account.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FaxesApi;

my $api_instance = WWW::SwaggerClient::FaxesApi->new();
my $fonenumber = 'fonenumber_example'; # string | FracTEL phone number to use for fax.
my $to = 'to_example'; # string | Phone number to fax.
my $message = 'message_example'; # string | Message to fax.
my $pdf = 'pdf_example'; # string | 

eval { 
    my $result = $api_instance->post_faxes(fonenumber => $fonenumber, to => $to, message => $message, pdf => $pdf);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FaxesApi->post_faxes: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FracTEL phone number to use for fax. | 
 **to** | **string**| Phone number to fax. | 
 **message** | **string**| Message to fax. | [optional] 
 **pdf** | **string**|  | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_faxes_receive_notify**
> string post_faxes_receive_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Configure the callback URL to notify when a fax is received.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FaxesApi;

my $api_instance = WWW::SwaggerClient::FaxesApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL phone number.
my $method = 'method_example'; # string | Callback URL method.
my $url = 'url_example'; # string | Callback URL.
my $url_username = 'url_username_example'; # string | Callback URL username.
my $url_password = 'url_password_example'; # string | Callback URL password.

eval { 
    my $result = $api_instance->post_faxes_receive_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FaxesApi->post_faxes_receive_notify: $@\n";
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

# **post_faxes_send_notify**
> string post_faxes_send_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password)

Configure the callback URL to notify when a fax is made.

Returns a JSON response

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::FaxesApi;

my $api_instance = WWW::SwaggerClient::FaxesApi->new();
my $fonenumber = 'fonenumber_example'; # string | Your FracTEL phone number
my $method = 'method_example'; # string | Callback URL method.
my $url = 'url_example'; # string | Callback URL.
my $url_username = 'url_username_example'; # string | Callback URL username.
my $url_password = 'url_password_example'; # string | Callback URL password.

eval { 
    my $result = $api_instance->post_faxes_send_notify(fonenumber => $fonenumber, method => $method, url => $url, url_username => $url_username, url_password => $url_password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling FaxesApi->post_faxes_send_notify: $@\n";
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

