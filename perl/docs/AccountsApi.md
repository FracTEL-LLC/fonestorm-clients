# WWW::SwaggerClient::AccountsApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::AccountsApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_account_cdr_notify**](AccountsApi.md#configure_account_cdr_notify) | **POST** /accounts/cdr_notify | Set CDR Callback
[**configure_account_cdr_notify_0**](AccountsApi.md#configure_account_cdr_notify_0) | **POST** /accounts/cdr_notify | Set CDR Callback
[**get_account**](AccountsApi.md#get_account) | **GET** /accounts/{id} | Get Account
[**get_account_0**](AccountsApi.md#get_account_0) | **GET** /accounts/{id} | Get Account
[**get_account_integrations**](AccountsApi.md#get_account_integrations) | **GET** /accounts/{id}/integrations | Get Account Integrations
[**get_account_integrations_0**](AccountsApi.md#get_account_integrations_0) | **GET** /accounts/{id}/integrations | Get Account Integrations
[**update_account**](AccountsApi.md#update_account) | **PUT** /accounts/{id} | Update Account
[**update_account_0**](AccountsApi.md#update_account_0) | **PUT** /accounts/{id} | Update Account


# **configure_account_cdr_notify**
> InlineResponse20011 configure_account_cdr_notify(account_id => $account_id, method => $method, url => $url, username => $username, password => $password)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::AccountsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::AccountsApi->new();
my $account_id = 'account_id_example'; # string | FoneStorm account id
my $method = 'method_example'; # string | Callback URL method
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $username = 'username_example'; # string | Callback URL username
my $password = 'password_example'; # string | Callback URL password

eval { 
    my $result = $api_instance->configure_account_cdr_notify(account_id => $account_id, method => $method, url => $url, username => $username, password => $password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AccountsApi->configure_account_cdr_notify: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **string**| FoneStorm account id | 
 **method** | **string**| Callback URL method | 
 **url** | **string**| Callback URL. See **Notes** for additional information. | 
 **username** | **string**| Callback URL username | [optional] 
 **password** | **string**| Callback URL password | [optional] 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_account_cdr_notify_0**
> InlineResponse20011 configure_account_cdr_notify_0(account_id => $account_id, method => $method, url => $url, username => $username, password => $password)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::AccountsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::AccountsApi->new();
my $account_id = 'account_id_example'; # string | FoneStorm account id
my $method = 'method_example'; # string | Callback URL method
my $url = 'url_example'; # string | Callback URL. See **Notes** for additional information.
my $username = 'username_example'; # string | Callback URL username
my $password = 'password_example'; # string | Callback URL password

eval { 
    my $result = $api_instance->configure_account_cdr_notify_0(account_id => $account_id, method => $method, url => $url, username => $username, password => $password);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AccountsApi->configure_account_cdr_notify_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **string**| FoneStorm account id | 
 **method** | **string**| Callback URL method | 
 **url** | **string**| Callback URL. See **Notes** for additional information. | 
 **username** | **string**| Callback URL username | [optional] 
 **password** | **string**| Callback URL password | [optional] 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account**
> InlineResponse20011 get_account(id => $id)

Get Account

Get information about an account.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::AccountsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::AccountsApi->new();
my $id = 'id_example'; # string | Account id

eval { 
    my $result = $api_instance->get_account(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AccountsApi->get_account: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account_0**
> InlineResponse20011 get_account_0(id => $id)

Get Account

Get information about an account.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::AccountsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::AccountsApi->new();
my $id = 'id_example'; # string | Account id

eval { 
    my $result = $api_instance->get_account_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AccountsApi->get_account_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account_integrations**
> InlineResponse20010 get_account_integrations(id => $id)

Get Account Integrations

Get configured account integrations.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::AccountsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::AccountsApi->new();
my $id = 'id_example'; # string | Account id

eval { 
    my $result = $api_instance->get_account_integrations(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AccountsApi->get_account_integrations: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id | 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account_integrations_0**
> InlineResponse20010 get_account_integrations_0(id => $id)

Get Account Integrations

Get configured account integrations.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::AccountsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::AccountsApi->new();
my $id = 'id_example'; # string | Account id

eval { 
    my $result = $api_instance->get_account_integrations_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AccountsApi->get_account_integrations_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id | 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_account**
> InlineResponse20011 update_account(id => $id, primary_color => $primary_color, secondary_color => $secondary_color, background_color => $background_color, font_family => $font_family, logo => $logo)

Update Account

Update an account.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::AccountsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::AccountsApi->new();
my $id = 'id_example'; # string | Account id
my $primary_color = 'primary_color_example'; # string | Branding primary color
my $secondary_color = 'secondary_color_example'; # string | Branding secondary color
my $background_color = 'background_color_example'; # string | Branding background color
my $font_family = 'font_family_example'; # string | Branding font family
my $logo = 'logo_example'; # string | Branding logo

eval { 
    my $result = $api_instance->update_account(id => $id, primary_color => $primary_color, secondary_color => $secondary_color, background_color => $background_color, font_family => $font_family, logo => $logo);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AccountsApi->update_account: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id | 
 **primary_color** | **string**| Branding primary color | [optional] 
 **secondary_color** | **string**| Branding secondary color | [optional] 
 **background_color** | **string**| Branding background color | [optional] 
 **font_family** | **string**| Branding font family | [optional] 
 **logo** | **string**| Branding logo | [optional] 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_account_0**
> InlineResponse20011 update_account_0(id => $id, primary_color => $primary_color, secondary_color => $secondary_color, background_color => $background_color, font_family => $font_family, logo => $logo)

Update Account

Update an account.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::AccountsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::AccountsApi->new();
my $id = 'id_example'; # string | Account id
my $primary_color = 'primary_color_example'; # string | Branding primary color
my $secondary_color = 'secondary_color_example'; # string | Branding secondary color
my $background_color = 'background_color_example'; # string | Branding background color
my $font_family = 'font_family_example'; # string | Branding font family
my $logo = 'logo_example'; # string | Branding logo

eval { 
    my $result = $api_instance->update_account_0(id => $id, primary_color => $primary_color, secondary_color => $secondary_color, background_color => $background_color, font_family => $font_family, logo => $logo);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AccountsApi->update_account_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id | 
 **primary_color** | **string**| Branding primary color | [optional] 
 **secondary_color** | **string**| Branding secondary color | [optional] 
 **background_color** | **string**| Branding background color | [optional] 
 **font_family** | **string**| Branding font family | [optional] 
 **logo** | **string**| Branding logo | [optional] 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

