# SwaggerClient::CallsApi

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
> InlineResponse2014 configure_call_receive_notify(fonenumber, method, url, opts)

Set Receive Callback

Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

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

api_instance = SwaggerClient::CallsApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account

method = "method_example" # String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Receive Callback
  result = api_instance.configure_call_receive_notify(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CallsApi->configure_call_receive_notify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **method** | **String**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url** | **String**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **configure_call_receive_notify_0**
> InlineResponse2014 configure_call_receive_notify_0(fonenumber, method, url, opts)

Set Receive Callback

Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

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

api_instance = SwaggerClient::CallsApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account

method = "method_example" # String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Receive Callback
  result = api_instance.configure_call_receive_notify_0(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CallsApi->configure_call_receive_notify_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **method** | **String**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url** | **String**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **configure_call_send_notify**
> InlineResponse2014 configure_call_send_notify(fonenumber, method, url, opts)

Set Send Callback

Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

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

api_instance = SwaggerClient::CallsApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account

method = "method_example" # String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Send Callback
  result = api_instance.configure_call_send_notify(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CallsApi->configure_call_send_notify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **method** | **String**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url** | **String**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **configure_call_send_notify_0**
> InlineResponse2014 configure_call_send_notify_0(fonenumber, method, url, opts)

Set Send Callback

Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

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

api_instance = SwaggerClient::CallsApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account

method = "method_example" # String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Send Callback
  result = api_instance.configure_call_send_notify_0(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CallsApi->configure_call_send_notify_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **method** | **String**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url** | **String**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_call**
> InlineResponse2011 create_call(fonenumber, to, opts)

Create Call

Create a new voice call from a FoneNumber to a recipient phone number.

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

api_instance = SwaggerClient::CallsApi.new

fonenumber = "fonenumber_example" # String | FoneNumber to use as caller

to = "to_example" # String | Receiving 10 digit phone number

opts = { 
  tts: "tts_example" # String | Text to speech message
}

begin
  #Create Call
  result = api_instance.create_call(fonenumber, to, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CallsApi->create_call: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber to use as caller | 
 **to** | **String**| Receiving 10 digit phone number | 
 **tts** | **String**| Text to speech message | [optional] 

### Return type

[**InlineResponse2011**](InlineResponse2011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_call_0**
> InlineResponse2011 create_call_0(fonenumber, to, opts)

Create Call

Create a new voice call from a FoneNumber to a recipient phone number.

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

api_instance = SwaggerClient::CallsApi.new

fonenumber = "fonenumber_example" # String | FoneNumber to use as caller

to = "to_example" # String | Receiving 10 digit phone number

opts = { 
  tts: "tts_example" # String | Text to speech message
}

begin
  #Create Call
  result = api_instance.create_call_0(fonenumber, to, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CallsApi->create_call_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber to use as caller | 
 **to** | **String**| Receiving 10 digit phone number | 
 **tts** | **String**| Text to speech message | [optional] 

### Return type

[**InlineResponse2011**](InlineResponse2011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



