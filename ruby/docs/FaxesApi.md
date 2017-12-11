# SwaggerClient::FaxesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_faxes**](FaxesApi.md#post_faxes) | **POST** /faxes | Create a new fax under the account.
[**post_faxes_receive_notify**](FaxesApi.md#post_faxes_receive_notify) | **POST** /faxes/receive_notify | Configure the callback URL to notify when a fax is received.
[**post_faxes_send_notify**](FaxesApi.md#post_faxes_send_notify) | **POST** /faxes/send_notify | Configure the callback URL to notify when a fax is made.


# **post_faxes**
> String post_faxes(fonenumber, to, opts)

Create a new fax under the account.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FaxesApi.new

fonenumber = "fonenumber_example" # String | FracTEL phone number to use for fax.

to = "to_example" # String | Phone number to fax.

opts = { 
  message: "message_example", # String | Message to fax.
  pdf: "pdf_example" # String | 
}

begin
  #Create a new fax under the account.
  result = api_instance.post_faxes(fonenumber, to, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxesApi->post_faxes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FracTEL phone number to use for fax. | 
 **to** | **String**| Phone number to fax. | 
 **message** | **String**| Message to fax. | [optional] 
 **pdf** | **String**|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **post_faxes_receive_notify**
> String post_faxes_receive_notify(fonenumber, method, url, opts)

Configure the callback URL to notify when a fax is received.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FaxesApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL phone number.

method = "method_example" # String | Callback URL method.

url = "url_example" # String | Callback URL.

opts = { 
  url_username: "url_username_example", # String | Callback URL username.
  url_password: "url_password_example" # String | Callback URL password.
}

begin
  #Configure the callback URL to notify when a fax is received.
  result = api_instance.post_faxes_receive_notify(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxesApi->post_faxes_receive_notify: #{e}"
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



# **post_faxes_send_notify**
> String post_faxes_send_notify(fonenumber, method, url, opts)

Configure the callback URL to notify when a fax is made.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FaxesApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL phone number

method = "method_example" # String | Callback URL method.

url = "url_example" # String | Callback URL.

opts = { 
  url_username: "url_username_example", # String | Callback URL username.
  url_password: "url_password_example" # String | Callback URL password.
}

begin
  #Configure the callback URL to notify when a fax is made.
  result = api_instance.post_faxes_send_notify(fonenumber, method, url, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxesApi->post_faxes_send_notify: #{e}"
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



