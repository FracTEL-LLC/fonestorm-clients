# SwaggerClient::TemplatesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_template**](TemplatesApi.md#create_template) | **POST** /templates | Create Template
[**create_template_0**](TemplatesApi.md#create_template_0) | **POST** /templates | Create Template
[**delete_template**](TemplatesApi.md#delete_template) | **DELETE** /templates/{id} | Delete Template
[**delete_template_0**](TemplatesApi.md#delete_template_0) | **DELETE** /templates/{id} | Delete Template
[**get_template**](TemplatesApi.md#get_template) | **GET** /templates/{id} | Get Template
[**get_template_0**](TemplatesApi.md#get_template_0) | **GET** /templates/{id} | Get Template
[**get_templates**](TemplatesApi.md#get_templates) | **GET** /templates | Get Templates
[**get_templates_0**](TemplatesApi.md#get_templates_0) | **GET** /templates | Get Templates
[**update_template**](TemplatesApi.md#update_template) | **PUT** /templates/{id} | Update Template
[**update_template_0**](TemplatesApi.md#update_template_0) | **PUT** /templates/{id} | Update Template


# **create_template**
> InlineResponse2019 create_template(name, type, body)

Create Template

Create a template

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

api_instance = SwaggerClient::TemplatesApi.new

name = "name_example" # String | Template name

type = "type_example" # String | Template type

body = "body_example" # String | Template body


begin
  #Create Template
  result = api_instance.create_template(name, type, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->create_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Template name | 
 **type** | **String**| Template type | 
 **body** | **String**| Template body | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_template_0**
> InlineResponse2019 create_template_0(name, type, body)

Create Template

Create a template

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

api_instance = SwaggerClient::TemplatesApi.new

name = "name_example" # String | Template name

type = "type_example" # String | Template type

body = "body_example" # String | Template body


begin
  #Create Template
  result = api_instance.create_template_0(name, type, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->create_template_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Template name | 
 **type** | **String**| Template type | 
 **body** | **String**| Template body | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_template**
> InlineResponse2019 delete_template(id)

Delete Template

Delete a template.

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

api_instance = SwaggerClient::TemplatesApi.new

id = "id_example" # String | Template id


begin
  #Delete Template
  result = api_instance.delete_template(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->delete_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_template_0**
> InlineResponse2019 delete_template_0(id)

Delete Template

Delete a template.

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

api_instance = SwaggerClient::TemplatesApi.new

id = "id_example" # String | Template id


begin
  #Delete Template
  result = api_instance.delete_template_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->delete_template_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_template**
> InlineResponse2019 get_template(id, opts)

Get Template

Get information about a template.

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

api_instance = SwaggerClient::TemplatesApi.new

id = "id_example" # String | Template id

opts = { 
  attributes: true # BOOLEAN | Include all attributes
}

begin
  #Get Template
  result = api_instance.get_template(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->get_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **attributes** | **BOOLEAN**| Include all attributes | [optional] 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_template_0**
> InlineResponse2019 get_template_0(id, opts)

Get Template

Get information about a template.

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

api_instance = SwaggerClient::TemplatesApi.new

id = "id_example" # String | Template id

opts = { 
  attributes: true # BOOLEAN | Include all attributes
}

begin
  #Get Template
  result = api_instance.get_template_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->get_template_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **attributes** | **BOOLEAN**| Include all attributes | [optional] 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_templates**
> InlineResponse2006 get_templates

Get Templates

Get a list of templates.

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

api_instance = SwaggerClient::TemplatesApi.new

begin
  #Get Templates
  result = api_instance.get_templates
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->get_templates: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_templates_0**
> InlineResponse2006 get_templates_0

Get Templates

Get a list of templates.

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

api_instance = SwaggerClient::TemplatesApi.new

begin
  #Get Templates
  result = api_instance.get_templates_0
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->get_templates_0: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_template**
> InlineResponse2019 update_template(id, opts)

Update Template

Update a template.

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

api_instance = SwaggerClient::TemplatesApi.new

id = "id_example" # String | Template id

opts = { 
  name: "name_example", # String | Template name
  type: "type_example", # String | Template type
  body: "body_example" # String | Template body
}

begin
  #Update Template
  result = api_instance.update_template(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->update_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **name** | **String**| Template name | [optional] 
 **type** | **String**| Template type | [optional] 
 **body** | **String**| Template body | [optional] 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_template_0**
> InlineResponse2019 update_template_0(id, opts)

Update Template

Update a template.

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

api_instance = SwaggerClient::TemplatesApi.new

id = "id_example" # String | Template id

opts = { 
  name: "name_example", # String | Template name
  type: "type_example", # String | Template type
  body: "body_example" # String | Template body
}

begin
  #Update Template
  result = api_instance.update_template_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TemplatesApi->update_template_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **name** | **String**| Template name | [optional] 
 **type** | **String**| Template type | [optional] 
 **body** | **String**| Template body | [optional] 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



