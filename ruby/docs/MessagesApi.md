# SwaggerClient::MessagesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_messages_receive**](MessagesApi.md#post_messages_receive) | **POST** /messages/receive | Configure the delivery service type used as the destination for received messages.
[**post_messages_receive_notify**](MessagesApi.md#post_messages_receive_notify) | **POST** /messages/receive_notify | Configure the callback URL to notify when a message is received.
[**post_messages_send**](MessagesApi.md#post_messages_send) | **POST** /messages/send | Send an SMS or MMS message to a recipient.
[**post_messages_send_notify**](MessagesApi.md#post_messages_send_notify) | **POST** /messages/send_notify | Configure the callback URL to notify when a message is sent.


# **post_messages_receive**
> String post_messages_receive(fonenumber, type, opts)

Configure the delivery service type used as the destination for received messages.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MessagesApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL phone number.

type = "type_example" # String | Message routing type.

opts = { 
  value: "value_example", # String | Message routing type value.
  url_method: "url_method_example", # String | URL method when type is URL.
  url_username: "url_username_example", # String | Optional URL username when type is URL.
  url_password: "url_password_example" # String | Optional URL password when type is URL.
}

begin
  #Configure the delivery service type used as the destination for received messages.
  result = api_instance.post_messages_receive(fonenumber, type, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->post_messages_receive: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL phone number. | 
 **type** | **String**| Message routing type. | 
 **value** | **String**| Message routing type value. | [optional] 
 **url_method** | **String**| URL method when type is URL. | [optional] 
 **url_username** | **String**| Optional URL username when type is URL. | [optional] 
 **url_password** | **String**| Optional URL password when type is URL. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **post_messages_receive_notify**
> String post_messages_receive_notify(fonenumber, method, url, opts)

Configure the callback URL to notify when a message is received.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MessagesApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL phone number.

method = "method_example" # String | Callback URL method.

url = "url_example" # String | Callback URL.

opts = { 
  url_username: "url_username_example", # String | Callback URL username.
  url_password: "url_password_example" # String | Callback URL password.
}

begin
  #Configure the callback URL to notify when a message is received.
  result = api_instance.post_messages_receive_notify(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->post_messages_receive_notify: #{e}"
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



# **post_messages_send**
> String post_messages_send(to, fonenumber, message, opts)

Send an SMS or MMS message to a recipient.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MessagesApi.new

to = "to_example" # String | The recipient's 10 digits phone number.

fonenumber = "fonenumber_example" # String | Your FracTEL phone number to use as from

message = "message_example" # String | Content of SMS

opts = { 
  media_url: ["media_url_example"], # Array<String> | URL for media for send via SMS (up to 10)
  confirmation_url: "confirmation_url_example", # String | Callback URL for confirmation
  confirmation_url_username: "confirmation_url_username_example", # String | Callback URL username for confirmation
  confirmation_url_password: "confirmation_url_password_example", # String | Callback URL password for confirmation
  require_confirmation: true # BOOLEAN | Only send message if confirmation is available
}

begin
  #Send an SMS or MMS message to a recipient.
  result = api_instance.post_messages_send(to, fonenumber, message, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->post_messages_send: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **String**| The recipient&#39;s 10 digits phone number. | 
 **fonenumber** | **String**| Your FracTEL phone number to use as from | 
 **message** | **String**| Content of SMS | 
 **media_url** | [**Array&lt;String&gt;**](String.md)| URL for media for send via SMS (up to 10) | [optional] 
 **confirmation_url** | **String**| Callback URL for confirmation | [optional] 
 **confirmation_url_username** | **String**| Callback URL username for confirmation | [optional] 
 **confirmation_url_password** | **String**| Callback URL password for confirmation | [optional] 
 **require_confirmation** | **BOOLEAN**| Only send message if confirmation is available | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **post_messages_send_notify**
> String post_messages_send_notify(fonenumber, method, url, opts)

Configure the callback URL to notify when a message is sent.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MessagesApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL phone number

method = "method_example" # String | Callback URL method.

url = "url_example" # String | Callback URL.

opts = { 
  url_username: "url_username_example", # String | Callback URL username.
  url_password: "url_password_example" # String | Callback URL password.
}

begin
  #Configure the callback URL to notify when a message is sent.
  result = api_instance.post_messages_send_notify(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->post_messages_send_notify: #{e}"
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



