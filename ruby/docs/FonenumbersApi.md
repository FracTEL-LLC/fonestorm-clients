# SwaggerClient::FonenumbersApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_fonenumber**](FonenumbersApi.md#create_fonenumber) | **POST** /fonenumbers | Create FoneNumber
[**create_fonenumber_0**](FonenumbersApi.md#create_fonenumber_0) | **POST** /fonenumbers | Create FoneNumber
[**delete_fonenumber**](FonenumbersApi.md#delete_fonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**delete_fonenumber_0**](FonenumbersApi.md#delete_fonenumber_0) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**get_fonenumber**](FonenumbersApi.md#get_fonenumber) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**get_fonenumber_0**](FonenumbersApi.md#get_fonenumber_0) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**get_fonenumbers**](FonenumbersApi.md#get_fonenumbers) | **GET** /fonenumbers | Get FoneNumbers
[**get_fonenumbers_0**](FonenumbersApi.md#get_fonenumbers_0) | **GET** /fonenumbers | Get FoneNumbers
[**update_fonenumber**](FonenumbersApi.md#update_fonenumber) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber
[**update_fonenumber_0**](FonenumbersApi.md#update_fonenumber_0) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber


# **create_fonenumber**
> InlineResponse2013 create_fonenumber(area_code)

Create FoneNumber

Order a new FoneNumber for a given area code.

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

api_instance = SwaggerClient::FonenumbersApi.new

area_code = "area_code_example" # String | Valid 3-digit area code


begin
  #Create FoneNumber
  result = api_instance.create_fonenumber(area_code)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->create_fonenumber: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area_code** | **String**| Valid 3-digit area code | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_fonenumber_0**
> InlineResponse2013 create_fonenumber_0(area_code)

Create FoneNumber

Order a new FoneNumber for a given area code.

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

api_instance = SwaggerClient::FonenumbersApi.new

area_code = "area_code_example" # String | Valid 3-digit area code


begin
  #Create FoneNumber
  result = api_instance.create_fonenumber_0(area_code)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->create_fonenumber_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area_code** | **String**| Valid 3-digit area code | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_fonenumber**
> InlineResponse2013 delete_fonenumber(fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

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

api_instance = SwaggerClient::FonenumbersApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account


begin
  #Delete FoneNumber
  result = api_instance.delete_fonenumber(fonenumber)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->delete_fonenumber: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_fonenumber_0**
> InlineResponse2013 delete_fonenumber_0(fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

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

api_instance = SwaggerClient::FonenumbersApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account


begin
  #Delete FoneNumber
  result = api_instance.delete_fonenumber_0(fonenumber)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->delete_fonenumber_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_fonenumber**
> InlineResponse2013 get_fonenumber(fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

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

api_instance = SwaggerClient::FonenumbersApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account


begin
  #Get FoneNumber
  result = api_instance.get_fonenumber(fonenumber)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->get_fonenumber: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_fonenumber_0**
> InlineResponse2013 get_fonenumber_0(fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

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

api_instance = SwaggerClient::FonenumbersApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account


begin
  #Get FoneNumber
  result = api_instance.get_fonenumber_0(fonenumber)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->get_fonenumber_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_fonenumbers**
> InlineResponse200 get_fonenumbers(opts)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

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

api_instance = SwaggerClient::FonenumbersApi.new

opts = { 
  filter: "filter_example" # String | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information.
}

begin
  #Get FoneNumbers
  result = api_instance.get_fonenumbers(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->get_fonenumbers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_fonenumbers_0**
> InlineResponse200 get_fonenumbers_0(opts)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

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

api_instance = SwaggerClient::FonenumbersApi.new

opts = { 
  filter: "filter_example" # String | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information.
}

begin
  #Get FoneNumbers
  result = api_instance.get_fonenumbers_0(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->get_fonenumbers_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_fonenumber**
> InlineResponse2013 update_fonenumber(fonenumber, type, value, url_method, opts)

Update FoneNumber

Update a FoneNumber.

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

api_instance = SwaggerClient::FonenumbersApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account

type = "type_example" # String | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.

value = "value_example" # String | Message routing type value

url_method = "url_method_example" # String | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Update FoneNumber
  result = api_instance.update_fonenumber(fonenumber, type, value, url_method, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->update_fonenumber: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **type** | **String**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. | 
 **value** | **String**| Message routing type value | 
 **url_method** | **String**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_fonenumber_0**
> InlineResponse2013 update_fonenumber_0(fonenumber, type, value, url_method, opts)

Update FoneNumber

Update a FoneNumber.

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

api_instance = SwaggerClient::FonenumbersApi.new

fonenumber = "fonenumber_example" # String | FoneNumber associated with the account

type = "type_example" # String | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.

value = "value_example" # String | Message routing type value

url_method = "url_method_example" # String | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.

opts = { 
  url_username: "url_username_example", # String | Username for HTTP **Basic** authentication scheme
  url_password: "url_password_example" # String | Password for HTTP **Basic** authentication scheme
}

begin
  #Update FoneNumber
  result = api_instance.update_fonenumber_0(fonenumber, type, value, url_method, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->update_fonenumber_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **type** | **String**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. | 
 **value** | **String**| Message routing type value | 
 **url_method** | **String**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url_username** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



