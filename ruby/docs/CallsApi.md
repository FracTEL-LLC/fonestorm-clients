# SwaggerClient::CallsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_calls**](CallsApi.md#post_calls) | **POST** /calls | Create a new call under the account.
[**post_calls_receive_notify**](CallsApi.md#post_calls_receive_notify) | **POST** /calls/receive_notify | Configure the callback URL to notify when a call is received.
[**post_calls_send_notify**](CallsApi.md#post_calls_send_notify) | **POST** /calls/send_notify | Configure the callback URL to notify when a call is made.


# **post_calls**
> String post_calls(fonenumber, to, opts)

Create a new call under the account.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CallsApi.new

fonenumber = "fonenumber_example" # String | FracTEL phone number to use as caller.

to = "to_example" # String | Phone number to call.

opts = { 
  tts: "tts_example" # String | Text to speech message.
}

begin
  #Create a new call under the account.
  result = api_instance.post_calls(fonenumber, to, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CallsApi->post_calls: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FracTEL phone number to use as caller. | 
 **to** | **String**| Phone number to call. | 
 **tts** | **String**| Text to speech message. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **post_calls_receive_notify**
> String post_calls_receive_notify(fonenumber, method, url, opts)

Configure the callback URL to notify when a call is received.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CallsApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL phone number.

method = "method_example" # String | Callback URL method.

url = "url_example" # String | Callback URL.

opts = { 
  url_username: "url_username_example", # String | Callback URL username.
  url_password: "url_password_example" # String | Callback URL password.
}

begin
  #Configure the callback URL to notify when a call is received.
  result = api_instance.post_calls_receive_notify(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CallsApi->post_calls_receive_notify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL phone number. | 
 **method** | **String**| Callback URL method. | 
 **url** | **String**| Callback URL. | 
 **url_username** | **String**| Callback URL username. | [optional] 
 **url_password** | **String**| Callback URL password. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **post_calls_send_notify**
> String post_calls_send_notify(fonenumber, method, url, opts)

Configure the callback URL to notify when a call is made.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CallsApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL phone number

method = "method_example" # String | Callback URL method.

url = "url_example" # String | Callback URL.

opts = { 
  url_username: "url_username_example", # String | Callback URL username.
  url_password: "url_password_example" # String | Callback URL password.
}

begin
  #Configure the callback URL to notify when a call is made.
  result = api_instance.post_calls_send_notify(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CallsApi->post_calls_send_notify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL phone number | 
 **method** | **String**| Callback URL method. | 
 **url** | **String**| Callback URL. | 
 **url_username** | **String**| Callback URL username. | [optional] 
 **url_password** | **String**| Callback URL password. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



