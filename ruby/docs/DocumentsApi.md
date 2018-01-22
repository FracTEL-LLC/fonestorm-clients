# SwaggerClient::DocumentsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_document**](DocumentsApi.md#create_document) | **POST** /documents | Create Document
[**create_document_0**](DocumentsApi.md#create_document_0) | **POST** /documents | Create Document
[**delete_document**](DocumentsApi.md#delete_document) | **DELETE** /documents/{id} | Delete Document
[**delete_document_0**](DocumentsApi.md#delete_document_0) | **DELETE** /documents/{id} | Delete Document
[**get_document**](DocumentsApi.md#get_document) | **GET** /documents/{id} | Get Document
[**get_document_0**](DocumentsApi.md#get_document_0) | **GET** /documents/{id} | Get Document
[**get_documents**](DocumentsApi.md#get_documents) | **GET** /documents | Get Documents
[**get_documents_0**](DocumentsApi.md#get_documents_0) | **GET** /documents | Get Documents
[**update_document**](DocumentsApi.md#update_document) | **PUT** /documents/{id} | Update Document
[**update_document_0**](DocumentsApi.md#update_document_0) | **PUT** /documents/{id} | Update Document


# **create_document**
> InlineResponse2018 create_document(name, file)

Create Document

Create a document.

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

api_instance = SwaggerClient::DocumentsApi.new

name = "name_example" # String | Document name

file = "B" # String | Document file


begin
  #Create Document
  result = api_instance.create_document(name, file)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DocumentsApi->create_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Document name | 
 **file** | **String**| Document file | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_document_0**
> InlineResponse2018 create_document_0(name, file)

Create Document

Create a document.

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

api_instance = SwaggerClient::DocumentsApi.new

name = "name_example" # String | Document name

file = "B" # String | Document file


begin
  #Create Document
  result = api_instance.create_document_0(name, file)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DocumentsApi->create_document_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Document name | 
 **file** | **String**| Document file | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_document**
> InlineResponse2018 delete_document(id)

Delete Document

Delete a document.

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

api_instance = SwaggerClient::DocumentsApi.new

id = "id_example" # String | Document id


begin
  #Delete Document
  result = api_instance.delete_document(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DocumentsApi->delete_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Document id | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_document_0**
> InlineResponse2018 delete_document_0(id)

Delete Document

Delete a document.

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

api_instance = SwaggerClient::DocumentsApi.new

id = "id_example" # String | Document id


begin
  #Delete Document
  result = api_instance.delete_document_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DocumentsApi->delete_document_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Document id | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_document**
> InlineResponse2018 get_document(id)

Get Document

Get information about a document.

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

api_instance = SwaggerClient::DocumentsApi.new

id = "id_example" # String | Document id


begin
  #Get Document
  result = api_instance.get_document(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DocumentsApi->get_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Document id | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_document_0**
> InlineResponse2018 get_document_0(id)

Get Document

Get information about a document.

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

api_instance = SwaggerClient::DocumentsApi.new

id = "id_example" # String | Document id


begin
  #Get Document
  result = api_instance.get_document_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DocumentsApi->get_document_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Document id | 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_documents**
> InlineResponse2005 get_documents

Get Documents

Get a list of all documents.

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

api_instance = SwaggerClient::DocumentsApi.new

begin
  #Get Documents
  result = api_instance.get_documents
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DocumentsApi->get_documents: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_documents_0**
> InlineResponse2005 get_documents_0

Get Documents

Get a list of all documents.

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

api_instance = SwaggerClient::DocumentsApi.new

begin
  #Get Documents
  result = api_instance.get_documents_0
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DocumentsApi->get_documents_0: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_document**
> InlineResponse2018 update_document(id, opts)

Update Document

Update a document.

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

api_instance = SwaggerClient::DocumentsApi.new

id = "id_example" # String | Document id

opts = { 
  name: "name_example", # String | Document name
  file: "B" # String | Document file
}

begin
  #Update Document
  result = api_instance.update_document(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DocumentsApi->update_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Document id | 
 **name** | **String**| Document name | [optional] 
 **file** | **String**| Document file | [optional] 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_document_0**
> InlineResponse2018 update_document_0(id, opts)

Update Document

Update a document.

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

api_instance = SwaggerClient::DocumentsApi.new

id = "id_example" # String | Document id

opts = { 
  name: "name_example", # String | Document name
  file: "B" # String | Document file
}

begin
  #Update Document
  result = api_instance.update_document_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DocumentsApi->update_document_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Document id | 
 **name** | **String**| Document name | [optional] 
 **file** | **String**| Document file | [optional] 

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



