# SwaggerClient::FaxesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_fax_receive_notify**](FaxesApi.md#configure_fax_receive_notify) | **POST** /faxes/receive_notify | Set Receive Callback
[**configure_fax_receive_notify_0**](FaxesApi.md#configure_fax_receive_notify_0) | **POST** /faxes/receive_notify | Set Receive Callback
[**configure_fax_send_notify**](FaxesApi.md#configure_fax_send_notify) | **POST** /faxes/send_notify | Set Send Callback
[**configure_fax_send_notify_0**](FaxesApi.md#configure_fax_send_notify_0) | **POST** /faxes/send_notify | Set Send Callback
[**create_fax**](FaxesApi.md#create_fax) | **POST** /faxes | Create Fax
[**create_fax_0**](FaxesApi.md#create_fax_0) | **POST** /faxes | Create Fax


# **configure_fax_receive_notify**
> InlineResponse2013 configure_fax_receive_notify(fonenumber, method, url, opts)

Set Receive Callback

Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

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

api_instance = SwaggerClient::FaxesApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account

method = "method_example" # String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Receive Callback
  result = api_instance.configure_fax_receive_notify(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxesApi->configure_fax_receive_notify: #{e}"
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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **configure_fax_receive_notify_0**
> InlineResponse2013 configure_fax_receive_notify_0(fonenumber, method, url, opts)

Set Receive Callback

Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

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

api_instance = SwaggerClient::FaxesApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account

method = "method_example" # String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Receive Callback
  result = api_instance.configure_fax_receive_notify_0(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxesApi->configure_fax_receive_notify_0: #{e}"
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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **configure_fax_send_notify**
> InlineResponse2013 configure_fax_send_notify(fonenumber, method, url, opts)

Set Send Callback

Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

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

api_instance = SwaggerClient::FaxesApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account

method = "method_example" # String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Send Callback
  result = api_instance.configure_fax_send_notify(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxesApi->configure_fax_send_notify: #{e}"
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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **configure_fax_send_notify_0**
> InlineResponse2013 configure_fax_send_notify_0(fonenumber, method, url, opts)

Set Send Callback

Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

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

api_instance = SwaggerClient::FaxesApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account

method = "method_example" # String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.

url = "url_example" # String | Callback URL. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Set Send Callback
  result = api_instance.configure_fax_send_notify_0(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxesApi->configure_fax_send_notify_0: #{e}"
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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_fax**
> InlineResponse2011 create_fax(fonenumber, to, opts)

Create Fax

Send a fax to a recipient phone number.

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

api_instance = SwaggerClient::FaxesApi.new

fonenumber = "fonenumber_example" # String | FoneNumber to use for fax

to = "to_example" # String | Receiving 10 digit phone number

opts = { 
  message: "message_example", # String | Message to fax
  pdf: "pdf_example" # String | URL of a PDF file to send with fax
}

begin
  #Create Fax
  result = api_instance.create_fax(fonenumber, to, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxesApi->create_fax: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber to use for fax | 
 **to** | **String**| Receiving 10 digit phone number | 
 **message** | **String**| Message to fax | [optional] 
 **pdf** | **String**| URL of a PDF file to send with fax | [optional] 

### Return type

[**InlineResponse2011**](InlineResponse2011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_fax_0**
> InlineResponse2011 create_fax_0(fonenumber, to, opts)

Create Fax

Send a fax to a recipient phone number.

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

api_instance = SwaggerClient::FaxesApi.new

fonenumber = "fonenumber_example" # String | FoneNumber to use for fax

to = "to_example" # String | Receiving 10 digit phone number

opts = { 
  message: "message_example", # String | Message to fax
  pdf: "pdf_example" # String | URL of a PDF file to send with fax
}

begin
  #Create Fax
  result = api_instance.create_fax_0(fonenumber, to, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxesApi->create_fax_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber to use for fax | 
 **to** | **String**| Receiving 10 digit phone number | 
 **message** | **String**| Message to fax | [optional] 
 **pdf** | **String**| URL of a PDF file to send with fax | [optional] 

### Return type

[**InlineResponse2011**](InlineResponse2011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



