# SwaggerClient::AuthApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_token**](AuthApi.md#create_token) | **POST** /auth | Create Auth Token


# **create_token**
> InlineResponse201 create_token(username, password, opts)

Create Auth Token

Create an authentication token to use for API requests.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthApi.new

username = "username_example" # String | FracTEL username

password = "password_example" # String | FracTEL password

opts = { 
  expires: 56 # Integer | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours)
}

begin
  #Create Auth Token
  result = api_instance.create_token(username, password, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthApi->create_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| FracTEL username | 
 **password** | **String**| FracTEL password | 
 **expires** | **Integer**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours) | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



