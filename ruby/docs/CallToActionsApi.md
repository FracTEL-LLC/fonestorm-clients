# SwaggerClient::CalltoactionsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_call_to_action**](CalltoactionsApi.md#create_call_to_action) | **POST** /call-to-actions | Create Call to Action
[**delete_call_to_action**](CalltoactionsApi.md#delete_call_to_action) | **DELETE** /call-to-actions/{id} | Delete Call to Action
[**get_call_to_action**](CalltoactionsApi.md#get_call_to_action) | **GET** /call-to-actions/{id} | Get Call to Action
[**get_call_to_actions**](CalltoactionsApi.md#get_call_to_actions) | **GET** /call-to-actions | Get Call to Actions
[**update_call_to_action**](CalltoactionsApi.md#update_call_to_action) | **PUT** /call-to-actions/{id} | Update Call to Action


# **create_call_to_action**
> InlineResponse20114 create_call_to_action(name)

Create Call to Action

Create a call-to-action.

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

api_instance = SwaggerClient::CalltoactionsApi.new

name = "name_example" # String | Call-to-action name


begin
  #Create Call to Action
  result = api_instance.create_call_to_action(name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CalltoactionsApi->create_call_to_action: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Call-to-action name | 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_call_to_action**
> InlineResponse20114 delete_call_to_action(id)

Delete Call to Action

Delete a call-to-action.

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

api_instance = SwaggerClient::CalltoactionsApi.new

id = "id_example" # String | Call-to-action id


begin
  #Delete Call to Action
  result = api_instance.delete_call_to_action(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CalltoactionsApi->delete_call_to_action: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Call-to-action id | 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_call_to_action**
> InlineResponse20114 get_call_to_action(id)

Get Call to Action

Get information about a call-to-action.

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

api_instance = SwaggerClient::CalltoactionsApi.new

id = "id_example" # String | Call-to-action id


begin
  #Get Call to Action
  result = api_instance.get_call_to_action(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CalltoactionsApi->get_call_to_action: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Call-to-action id | 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_call_to_actions**
> InlineResponse20012 get_call_to_actions

Get Call to Actions

Get a list of all call-to-actions.

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

api_instance = SwaggerClient::CalltoactionsApi.new

begin
  #Get Call to Actions
  result = api_instance.get_call_to_actions
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CalltoactionsApi->get_call_to_actions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_call_to_action**
> InlineResponse20114 update_call_to_action(id, opts)

Update Call to Action

Update a call-to-action.

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

api_instance = SwaggerClient::CalltoactionsApi.new

id = "id_example" # String | Call-to-action id

opts = { 
  name: "name_example" # String | Call-to-action name
}

begin
  #Update Call to Action
  result = api_instance.update_call_to_action(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CalltoactionsApi->update_call_to_action: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Call-to-action id | 
 **name** | **String**| Call-to-action name | [optional] 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



