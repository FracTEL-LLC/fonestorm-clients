# SwaggerClient::ListsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_list**](ListsApi.md#create_list) | **POST** /lists | Create List
[**create_list_0**](ListsApi.md#create_list_0) | **POST** /lists | Create List
[**create_list_contact**](ListsApi.md#create_list_contact) | **POST** /lists/{id}/contacts | Create List Contact
[**create_list_contact_0**](ListsApi.md#create_list_contact_0) | **POST** /lists/{id}/contacts | Create List Contact
[**delete_list**](ListsApi.md#delete_list) | **DELETE** /lists/{id} | Delete List
[**delete_list_0**](ListsApi.md#delete_list_0) | **DELETE** /lists/{id} | Delete List
[**delete_list_contact**](ListsApi.md#delete_list_contact) | **DELETE** /lists/{id}/contacts/{cid} | Delete List Contact
[**delete_list_contact_0**](ListsApi.md#delete_list_contact_0) | **DELETE** /lists/{id}/contacts/{cid} | Delete List Contact
[**get_list**](ListsApi.md#get_list) | **GET** /lists/{id} | Get List
[**get_list_0**](ListsApi.md#get_list_0) | **GET** /lists/{id} | Get List
[**get_list_campaigns**](ListsApi.md#get_list_campaigns) | **GET** /lists/{id}/campaigns | Get List Campaigns
[**get_list_campaigns_0**](ListsApi.md#get_list_campaigns_0) | **GET** /lists/{id}/campaigns | Get List Campaigns
[**get_list_contacts**](ListsApi.md#get_list_contacts) | **GET** /lists/{id}/contacts | Get List Contacts
[**get_list_contacts_0**](ListsApi.md#get_list_contacts_0) | **GET** /lists/{id}/contacts | Get List Contacts
[**get_lists**](ListsApi.md#get_lists) | **GET** /lists | Get Lists
[**get_lists_0**](ListsApi.md#get_lists_0) | **GET** /lists | Get Lists
[**update_list**](ListsApi.md#update_list) | **PUT** /lists/{id} | Update List
[**update_list_0**](ListsApi.md#update_list_0) | **PUT** /lists/{id} | Update List


# **create_list**
> InlineResponse201 create_list(name, opts)

Create List

Create a list.

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

api_instance = SwaggerClient::ListsApi.new

name = "name_example" # String | Contact list name

opts = { 
  contacts: ["contacts_example"] # Array<String> | List of contact ids
}

begin
  #Create List
  result = api_instance.create_list(name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->create_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Contact list name | 
 **contacts** | [**Array&lt;String&gt;**](String.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_list_0**
> InlineResponse201 create_list_0(name, opts)

Create List

Create a list.

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

api_instance = SwaggerClient::ListsApi.new

name = "name_example" # String | Contact list name

opts = { 
  contacts: ["contacts_example"] # Array<String> | List of contact ids
}

begin
  #Create List
  result = api_instance.create_list_0(name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->create_list_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Contact list name | 
 **contacts** | [**Array&lt;String&gt;**](String.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_list_contact**
> InlineResponse2017 create_list_contact(id, opts)

Create List Contact

Create a contact in a given list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id

opts = { 
  contacts: ["contacts_example"] # Array<String> | List of contact ids
}

begin
  #Create List Contact
  result = api_instance.create_list_contact(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->create_list_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 
 **contacts** | [**Array&lt;String&gt;**](String.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_list_contact_0**
> InlineResponse2017 create_list_contact_0(id, opts)

Create List Contact

Create a contact in a given list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id

opts = { 
  contacts: ["contacts_example"] # Array<String> | List of contact ids
}

begin
  #Create List Contact
  result = api_instance.create_list_contact_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->create_list_contact_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 
 **contacts** | [**Array&lt;String&gt;**](String.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_list**
> InlineResponse201 delete_list(id)

Delete List

Delete a list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id


begin
  #Delete List
  result = api_instance.delete_list(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->delete_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_list_0**
> InlineResponse201 delete_list_0(id)

Delete List

Delete a list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id


begin
  #Delete List
  result = api_instance.delete_list_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->delete_list_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_list_contact**
> InlineResponse2017 delete_list_contact(id, cid)

Delete List Contact

Remove a contact from a given list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id

cid = "cid_example" # String | Contact id


begin
  #Delete List Contact
  result = api_instance.delete_list_contact(id, cid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->delete_list_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 
 **cid** | **String**| Contact id | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_list_contact_0**
> InlineResponse2017 delete_list_contact_0(id, cid)

Delete List Contact

Remove a contact from a given list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id

cid = "cid_example" # String | Contact id


begin
  #Delete List Contact
  result = api_instance.delete_list_contact_0(id, cid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->delete_list_contact_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 
 **cid** | **String**| Contact id | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_list**
> InlineResponse201 get_list(id, opts)

Get List

Get a contact list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id

opts = { 
  associations: true # BOOLEAN | Include all data associations
}

begin
  #Get List
  result = api_instance.get_list(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->get_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 
 **associations** | **BOOLEAN**| Include all data associations | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_list_0**
> InlineResponse201 get_list_0(id, opts)

Get List

Get a contact list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id

opts = { 
  associations: true # BOOLEAN | Include all data associations
}

begin
  #Get List
  result = api_instance.get_list_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->get_list_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 
 **associations** | **BOOLEAN**| Include all data associations | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_list_campaigns**
> InlineResponse2007 get_list_campaigns(id)

Get List Campaigns

Get a list of campaigns for a given contact list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id


begin
  #Get List Campaigns
  result = api_instance.get_list_campaigns(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->get_list_campaigns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_list_campaigns_0**
> InlineResponse2007 get_list_campaigns_0(id)

Get List Campaigns

Get a list of campaigns for a given contact list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id


begin
  #Get List Campaigns
  result = api_instance.get_list_campaigns_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->get_list_campaigns_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_list_contacts**
> InlineResponse2004 get_list_contacts(id)

Get List Contacts

Get a list of contacts for a given contact list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id


begin
  #Get List Contacts
  result = api_instance.get_list_contacts(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->get_list_contacts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_list_contacts_0**
> InlineResponse2004 get_list_contacts_0(id)

Get List Contacts

Get a list of contacts for a given contact list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id


begin
  #Get List Contacts
  result = api_instance.get_list_contacts_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->get_list_contacts_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_lists**
> InlineResponse200 get_lists

Get Lists

Get a list of all contact lists.

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

api_instance = SwaggerClient::ListsApi.new

begin
  #Get Lists
  result = api_instance.get_lists
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->get_lists: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_lists_0**
> InlineResponse200 get_lists_0

Get Lists

Get a list of all contact lists.

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

api_instance = SwaggerClient::ListsApi.new

begin
  #Get Lists
  result = api_instance.get_lists_0
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->get_lists_0: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_list**
> InlineResponse201 update_list(id, opts)

Update List

Update a contact list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id

opts = { 
  name: "name_example", # String | Contact list name
  contacts: ["contacts_example"] # Array<String> | List of contact ids
}

begin
  #Update List
  result = api_instance.update_list(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->update_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 
 **name** | **String**| Contact list name | [optional] 
 **contacts** | [**Array&lt;String&gt;**](String.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_list_0**
> InlineResponse201 update_list_0(id, opts)

Update List

Update a contact list.

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

api_instance = SwaggerClient::ListsApi.new

id = "id_example" # String | Contact list id

opts = { 
  name: "name_example", # String | Contact list name
  contacts: ["contacts_example"] # Array<String> | List of contact ids
}

begin
  #Update List
  result = api_instance.update_list_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ListsApi->update_list_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id | 
 **name** | **String**| Contact list name | [optional] 
 **contacts** | [**Array&lt;String&gt;**](String.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



