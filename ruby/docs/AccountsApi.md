# SwaggerClient::AccountsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_account_cdr_notify**](AccountsApi.md#configure_account_cdr_notify) | **POST** /accounts/cdr_notify | Set CDR Callback
[**configure_account_cdr_notify_0**](AccountsApi.md#configure_account_cdr_notify_0) | **POST** /accounts/cdr_notify | Set CDR Callback
[**get_account**](AccountsApi.md#get_account) | **GET** /accounts/{id} | Get Account
[**get_account_0**](AccountsApi.md#get_account_0) | **GET** /accounts/{id} | Get Account
[**update_account**](AccountsApi.md#update_account) | **PUT** /accounts/{id} | Update Account
[**update_account_0**](AccountsApi.md#update_account_0) | **PUT** /accounts/{id} | Update Account


# **configure_account_cdr_notify**
> InlineResponse2001 configure_account_cdr_notify(account_id, method, url, opts)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::AccountsApi.new

account_id = "account_id_example" # String | FoneStorm account id

method = "method_example" # String | Callback URL method

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  username: "username_example", # String | Callback URL username
  password: "password_example" # String | Callback URL password
}

begin
  #Set CDR Callback
  result = api_instance.configure_account_cdr_notify(account_id, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsApi->configure_account_cdr_notify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **String**| FoneStorm account id | 
 **method** | **String**| Callback URL method | 
 **url** | **String**| Callback URL. See **Notes** for additional information. | 
 **username** | **String**| Callback URL username | [optional] 
 **password** | **String**| Callback URL password | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **configure_account_cdr_notify_0**
> InlineResponse2001 configure_account_cdr_notify_0(account_id, method, url, opts)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::AccountsApi.new

account_id = "account_id_example" # String | FoneStorm account id

method = "method_example" # String | Callback URL method

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  username: "username_example", # String | Callback URL username
  password: "password_example" # String | Callback URL password
}

begin
  #Set CDR Callback
  result = api_instance.configure_account_cdr_notify_0(account_id, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsApi->configure_account_cdr_notify_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **String**| FoneStorm account id | 
 **method** | **String**| Callback URL method | 
 **url** | **String**| Callback URL. See **Notes** for additional information. | 
 **username** | **String**| Callback URL username | [optional] 
 **password** | **String**| Callback URL password | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_account**
> InlineResponse2001 get_account(id)

Get Account

Get information about an account.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::AccountsApi.new

id = "id_example" # String | Account id


begin
  #Get Account
  result = api_instance.get_account(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsApi->get_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Account id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_account_0**
> InlineResponse2001 get_account_0(id)

Get Account

Get information about an account.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::AccountsApi.new

id = "id_example" # String | Account id


begin
  #Get Account
  result = api_instance.get_account_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsApi->get_account_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Account id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **update_account**
> InlineResponse2001 update_account(id, opts)

Update Account

Update an account.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::AccountsApi.new

id = "id_example" # String | Account id

opts = { 
  primary_color: "primary_color_example", # String | Branding primary color
  secondary_color: "secondary_color_example", # String | Branding secondary color
  background_color: "background_color_example", # String | Branding background color
  font_family: "font_family_example", # String | Branding font family
  logo: "logo_example" # String | Branding logo
}

begin
  #Update Account
  result = api_instance.update_account(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsApi->update_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Account id | 
 **primary_color** | **String**| Branding primary color | [optional] 
 **secondary_color** | **String**| Branding secondary color | [optional] 
 **background_color** | **String**| Branding background color | [optional] 
 **font_family** | **String**| Branding font family | [optional] 
 **logo** | **String**| Branding logo | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_account_0**
> InlineResponse2001 update_account_0(id, opts)

Update Account

Update an account.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::AccountsApi.new

id = "id_example" # String | Account id

opts = { 
  primary_color: "primary_color_example", # String | Branding primary color
  secondary_color: "secondary_color_example", # String | Branding secondary color
  background_color: "background_color_example", # String | Branding background color
  font_family: "font_family_example", # String | Branding font family
  logo: "logo_example" # String | Branding logo
}

begin
  #Update Account
  result = api_instance.update_account_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsApi->update_account_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Account id | 
 **primary_color** | **String**| Branding primary color | [optional] 
 **secondary_color** | **String**| Branding secondary color | [optional] 
 **background_color** | **String**| Branding background color | [optional] 
 **font_family** | **String**| Branding font family | [optional] 
 **logo** | **String**| Branding logo | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



