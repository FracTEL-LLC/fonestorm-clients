# SwaggerClient::IntegrationsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_integrations**](IntegrationsApi.md#get_integrations) | **GET** /integrations | Get Integrations
[**get_integrations_0**](IntegrationsApi.md#get_integrations_0) | **GET** /integrations | Get Integrations


# **get_integrations**
> InlineResponse20010 get_integrations

Get Integrations

Get a list of all integrations.

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

api_instance = SwaggerClient::IntegrationsApi.new

begin
  #Get Integrations
  result = api_instance.get_integrations
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_integrations_0**
> InlineResponse20010 get_integrations_0

Get Integrations

Get a list of all integrations.

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

api_instance = SwaggerClient::IntegrationsApi.new

begin
  #Get Integrations
  result = api_instance.get_integrations_0
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling IntegrationsApi->get_integrations_0: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



