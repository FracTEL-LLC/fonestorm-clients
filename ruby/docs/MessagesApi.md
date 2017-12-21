# SwaggerClient::MessagesApi

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
> InlineResponse2013 configure_message_receive(fonenumber, type, value, url_method, opts)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

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

api_instance = SwaggerClient::MessagesApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL FoneNumber

type = "type_example" # String | Message routing type

value = "value_example" # String | Message routing type value

url_method = "url_method_example" # String | URL method (when `type` is URL)

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Delivery Service
  result = api_instance.configure_message_receive(fonenumber, type, value, url_method, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->configure_message_receive: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **type** | **String**| Message routing type | 
 **value** | **String**| Message routing type value | 
 **url_method** | **String**| URL method (when &#x60;type&#x60; is URL) | 
 **url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **configure_message_receive_0**
> InlineResponse2013 configure_message_receive_0(fonenumber, type, value, url_method, opts)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

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

api_instance = SwaggerClient::MessagesApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL FoneNumber

type = "type_example" # String | Message routing type

value = "value_example" # String | Message routing type value

url_method = "url_method_example" # String | URL method (when `type` is URL)

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Delivery Service
  result = api_instance.configure_message_receive_0(fonenumber, type, value, url_method, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->configure_message_receive_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **type** | **String**| Message routing type | 
 **value** | **String**| Message routing type value | 
 **url_method** | **String**| URL method (when &#x60;type&#x60; is URL) | 
 **url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **configure_message_receive_notify**
> InlineResponse2013 configure_message_receive_notify(fonenumber, method, url, opts)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

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

api_instance = SwaggerClient::MessagesApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL FoneNumber

method = "method_example" # String | Callback URL method

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Receive Callback
  result = api_instance.configure_message_receive_notify(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->configure_message_receive_notify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **method** | **String**| Callback URL method | 
 **url** | **String**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **configure_message_receive_notify_0**
> InlineResponse2013 configure_message_receive_notify_0(fonenumber, method, url, opts)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

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

api_instance = SwaggerClient::MessagesApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL FoneNumber

method = "method_example" # String | Callback URL method

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Receive Callback
  result = api_instance.configure_message_receive_notify_0(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->configure_message_receive_notify_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **method** | **String**| Callback URL method | 
 **url** | **String**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **configure_message_send_notify**
> InlineResponse2013 configure_message_send_notify(fonenumber, method, url, opts)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

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

api_instance = SwaggerClient::MessagesApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL FoneNumber

method = "method_example" # String | Callback URL method

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Send Callback
  result = api_instance.configure_message_send_notify(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->configure_message_send_notify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **method** | **String**| Callback URL method | 
 **url** | **String**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **configure_message_send_notify_0**
> InlineResponse2013 configure_message_send_notify_0(fonenumber, method, url, opts)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

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

api_instance = SwaggerClient::MessagesApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL FoneNumber

method = "method_example" # String | Callback URL method

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Send Callback
  result = api_instance.configure_message_send_notify_0(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->configure_message_send_notify_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **method** | **String**| Callback URL method | 
 **url** | **String**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_message**
> InlineResponse2014 create_message(to, fonenumber, message, opts)

Create Message

Send an SMS or MMS message.

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

api_instance = SwaggerClient::MessagesApi.new

to = "to_example" # String | Receiving 10 digit phone number

fonenumber = "fonenumber_example" # String | Your FracTEL FoneNumber

message = "message_example" # String | Message body

opts = { 
  media_url: ["media_url_example"], # Array<String> | URL for MMS media (up to 10)
  confirmation_url: "confirmation_url_example", # String | Callback URL for confirmation
  confirmation_url_username: "confirmation_url_username_example", # String | Username for HTTP **Basic** authentication scheme
  confirmation_url_password: "confirmation_url_password_example", # String | Password for HTTP **Basic** authentication scheme
  require_confirmation: true # BOOLEAN | Only send this message if confirmation is available
}

begin
  #Create Message
  result = api_instance.create_message(to, fonenumber, message, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->create_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **String**| Receiving 10 digit phone number | 
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **message** | **String**| Message body | 
 **media_url** | [**Array&lt;String&gt;**](String.md)| URL for MMS media (up to 10) | [optional] 
 **confirmation_url** | **String**| Callback URL for confirmation | [optional] 
 **confirmation_url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **confirmation_url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 
 **require_confirmation** | **BOOLEAN**| Only send this message if confirmation is available | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_message_0**
> InlineResponse2014 create_message_0(to, fonenumber, message, opts)

Create Message

Send an SMS or MMS message.

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

api_instance = SwaggerClient::MessagesApi.new

to = "to_example" # String | Receiving 10 digit phone number

fonenumber = "fonenumber_example" # String | Your FracTEL FoneNumber

message = "message_example" # String | Message body

opts = { 
  media_url: ["media_url_example"], # Array<String> | URL for MMS media (up to 10)
  confirmation_url: "confirmation_url_example", # String | Callback URL for confirmation
  confirmation_url_username: "confirmation_url_username_example", # String | Username for HTTP **Basic** authentication scheme
  confirmation_url_password: "confirmation_url_password_example", # String | Password for HTTP **Basic** authentication scheme
  require_confirmation: true # BOOLEAN | Only send this message if confirmation is available
}

begin
  #Create Message
  result = api_instance.create_message_0(to, fonenumber, message, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->create_message_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **String**| Receiving 10 digit phone number | 
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **message** | **String**| Message body | 
 **media_url** | [**Array&lt;String&gt;**](String.md)| URL for MMS media (up to 10) | [optional] 
 **confirmation_url** | **String**| Callback URL for confirmation | [optional] 
 **confirmation_url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **confirmation_url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 
 **require_confirmation** | **BOOLEAN**| Only send this message if confirmation is available | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



