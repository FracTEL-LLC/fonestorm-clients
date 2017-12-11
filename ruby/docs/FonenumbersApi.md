# SwaggerClient::FonenumbersApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_fonenumbers_fonenumber**](FonenumbersApi.md#delete_fonenumbers_fonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete a fonenumber identified by fonenumber.
[**get_fonenumbers**](FonenumbersApi.md#get_fonenumbers) | **GET** /fonenumbers | Get a list of all active fonenumbers under the account.
[**get_fonenumbers_fonenumber**](FonenumbersApi.md#get_fonenumbers_fonenumber) | **GET** /fonenumbers/{fonenumber} | Get a fonenumber identified by fonenumber.
[**post_fonenumbers**](FonenumbersApi.md#post_fonenumbers) | **POST** /fonenumbers | Create a fonenumber under the account.
[**put_fonenumbers_fonenumber**](FonenumbersApi.md#put_fonenumbers_fonenumber) | **PUT** /fonenumbers/{fonenumber} | Update a fonenumber identified by fonenumber.


# **delete_fonenumbers_fonenumber**
> String delete_fonenumbers_fonenumber(fonenumber)

Delete a fonenumber identified by fonenumber.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FonenumbersApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL fonenumber.


begin
  #Delete a fonenumber identified by fonenumber.
  result = api_instance.delete_fonenumbers_fonenumber(fonenumber)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->delete_fonenumbers_fonenumber: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL fonenumber. | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_fonenumbers**
> String get_fonenumbers(opts)

Get a list of all active fonenumbers under the account.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FonenumbersApi.new

opts = { 
  filter: "filter_example" # String | Filters for the response.
}

begin
  #Get a list of all active fonenumbers under the account.
  result = api_instance.get_fonenumbers(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->get_fonenumbers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filters for the response. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_fonenumbers_fonenumber**
> String get_fonenumbers_fonenumber(fonenumber)

Get a fonenumber identified by fonenumber.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FonenumbersApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL fonenumber.


begin
  #Get a fonenumber identified by fonenumber.
  result = api_instance.get_fonenumbers_fonenumber(fonenumber)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->get_fonenumbers_fonenumber: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL fonenumber. | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **post_fonenumbers**
> String post_fonenumbers(area_code)

Create a fonenumber under the account.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FonenumbersApi.new

area_code = "area_code_example" # String | A valid 3-digit Area Code.


begin
  #Create a fonenumber under the account.
  result = api_instance.post_fonenumbers(area_code)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->post_fonenumbers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area_code** | **String**| A valid 3-digit Area Code. | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **put_fonenumbers_fonenumber**
> String put_fonenumbers_fonenumber(fonenumber, type, opts)

Update a fonenumber identified by fonenumber.

Returns a JSON response

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FonenumbersApi.new

fonenumber = "fonenumber_example" # String | Your FracTEL fonenumber.

type = "type_example" # String | Message routing type.

opts = { 
  value: "value_example", # String | Message routing type value.
  url_method: "url_method_example", # String | URL method.
  url_username: "url_username_example", # String | URL auth username.
  url_password: "url_password_example" # String | URL auth password.
}

begin
  #Update a fonenumber identified by fonenumber.
  result = api_instance.put_fonenumbers_fonenumber(fonenumber, type, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FonenumbersApi->put_fonenumbers_fonenumber: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL fonenumber. | 
 **type** | **String**| Message routing type. | 
 **value** | **String**| Message routing type value. | [optional] 
 **url_method** | **String**| URL method. | [optional] 
 **url_username** | **String**| URL auth username. | [optional] 
 **url_password** | **String**| URL auth password. | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



