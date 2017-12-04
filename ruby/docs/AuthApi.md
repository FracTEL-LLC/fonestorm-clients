# SwaggerClient::AuthApi

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_auth**](AuthApi.md#post_auth) | **POST** /auth | Create a FoneStorm authentication token.


# **post_auth**
> String post_auth(username, password, opts)

Create a FoneStorm authentication token.

Returns a token that can be used to make authenticated requests

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthApi.new

username = "username_example" # String | FracTEL username

password = "password_example" # String | FracTEL password

opts = { 
  expires: 56 # Integer | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours
}

begin
  #Create a FoneStorm authentication token.
  result = api_instance.post_auth(username, password, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthApi->post_auth: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| FracTEL username | 
 **password** | **String**| FracTEL password | 
 **expires** | **Integer**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined



