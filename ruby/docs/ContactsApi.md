# SwaggerClient::ContactsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_contact**](ContactsApi.md#create_contact) | **POST** /contacts | Create Contact
[**create_contact_0**](ContactsApi.md#create_contact_0) | **POST** /contacts | Create Contact
[**delete_contact**](ContactsApi.md#delete_contact) | **DELETE** /contacts/{id} | Delete Contact
[**delete_contact_0**](ContactsApi.md#delete_contact_0) | **DELETE** /contacts/{id} | Delete Contact
[**get_contact**](ContactsApi.md#get_contact) | **GET** /contacts/{id} | Get Contact
[**get_contact_0**](ContactsApi.md#get_contact_0) | **GET** /contacts/{id} | Get Contact
[**get_contact_events**](ContactsApi.md#get_contact_events) | **GET** /contacts/{id}/events | Get Contact Events
[**get_contact_events_0**](ContactsApi.md#get_contact_events_0) | **GET** /contacts/{id}/events | Get Contact Events
[**get_contact_surveys**](ContactsApi.md#get_contact_surveys) | **GET** /contacts/{id}/surveys | Get Contact Surveys
[**get_contact_surveys_0**](ContactsApi.md#get_contact_surveys_0) | **GET** /contacts/{id}/surveys | Get Contact Surveys
[**get_contacts**](ContactsApi.md#get_contacts) | **GET** /contacts | Get Contacts
[**get_contacts_0**](ContactsApi.md#get_contacts_0) | **GET** /contacts | Get Contacts
[**update_contact**](ContactsApi.md#update_contact) | **PUT** /contacts/{id} | Update Contact
[**update_contact_0**](ContactsApi.md#update_contact_0) | **PUT** /contacts/{id} | Update Contact


# **create_contact**
> InlineResponse2017 create_contact(opts)

Create Contact

Create a contact.

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

api_instance = SwaggerClient::ContactsApi.new

opts = { 
  email: "email_example", # String | Contact email address
  first_name: "first_name_example", # String | Contact first name
  last_name: "last_name_example", # String | Contact last name
  opt_in_call: true, # BOOLEAN | Contact opt-in for calls
  opt_in_email: true, # BOOLEAN | Contact opt-in for emails
  opt_in_fax: true, # BOOLEAN | Contact opt-in for faxes
  opt_in_message: true, # BOOLEAN | Contact opt-in for messages
  phone: "phone_example" # String | Contact phone number
}

begin
  #Create Contact
  result = api_instance.create_contact(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->create_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| Contact email address | [optional] 
 **first_name** | **String**| Contact first name | [optional] 
 **last_name** | **String**| Contact last name | [optional] 
 **opt_in_call** | **BOOLEAN**| Contact opt-in for calls | [optional] 
 **opt_in_email** | **BOOLEAN**| Contact opt-in for emails | [optional] 
 **opt_in_fax** | **BOOLEAN**| Contact opt-in for faxes | [optional] 
 **opt_in_message** | **BOOLEAN**| Contact opt-in for messages | [optional] 
 **phone** | **String**| Contact phone number | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_contact_0**
> InlineResponse2017 create_contact_0(opts)

Create Contact

Create a contact.

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

api_instance = SwaggerClient::ContactsApi.new

opts = { 
  email: "email_example", # String | Contact email address
  first_name: "first_name_example", # String | Contact first name
  last_name: "last_name_example", # String | Contact last name
  opt_in_call: true, # BOOLEAN | Contact opt-in for calls
  opt_in_email: true, # BOOLEAN | Contact opt-in for emails
  opt_in_fax: true, # BOOLEAN | Contact opt-in for faxes
  opt_in_message: true, # BOOLEAN | Contact opt-in for messages
  phone: "phone_example" # String | Contact phone number
}

begin
  #Create Contact
  result = api_instance.create_contact_0(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->create_contact_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| Contact email address | [optional] 
 **first_name** | **String**| Contact first name | [optional] 
 **last_name** | **String**| Contact last name | [optional] 
 **opt_in_call** | **BOOLEAN**| Contact opt-in for calls | [optional] 
 **opt_in_email** | **BOOLEAN**| Contact opt-in for emails | [optional] 
 **opt_in_fax** | **BOOLEAN**| Contact opt-in for faxes | [optional] 
 **opt_in_message** | **BOOLEAN**| Contact opt-in for messages | [optional] 
 **phone** | **String**| Contact phone number | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_contact**
> InlineResponse2017 delete_contact(id)

Delete Contact

Delete a contact.

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

api_instance = SwaggerClient::ContactsApi.new

id = "id_example" # String | Contact id


begin
  #Delete Contact
  result = api_instance.delete_contact(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->delete_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_contact_0**
> InlineResponse2017 delete_contact_0(id)

Delete Contact

Delete a contact.

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

api_instance = SwaggerClient::ContactsApi.new

id = "id_example" # String | Contact id


begin
  #Delete Contact
  result = api_instance.delete_contact_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->delete_contact_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_contact**
> InlineResponse2004 get_contact(id, opts)

Get Contact

Get information about a contact.

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

api_instance = SwaggerClient::ContactsApi.new

id = "id_example" # String | Contact id

opts = { 
  attributes: true # BOOLEAN | Include all attributes
}

begin
  #Get Contact
  result = api_instance.get_contact(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id | 
 **attributes** | **BOOLEAN**| Include all attributes | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_contact_0**
> InlineResponse2004 get_contact_0(id, opts)

Get Contact

Get information about a contact.

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

api_instance = SwaggerClient::ContactsApi.new

id = "id_example" # String | Contact id

opts = { 
  attributes: true # BOOLEAN | Include all attributes
}

begin
  #Get Contact
  result = api_instance.get_contact_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_contact_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id | 
 **attributes** | **BOOLEAN**| Include all attributes | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_contact_events**
> InlineResponse2001 get_contact_events(id)

Get Contact Events

Get a list of all events for a given contact.

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

api_instance = SwaggerClient::ContactsApi.new

id = "id_example" # String | Contact id


begin
  #Get Contact Events
  result = api_instance.get_contact_events(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_contact_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_contact_events_0**
> InlineResponse2001 get_contact_events_0(id)

Get Contact Events

Get a list of all events for a given contact.

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

api_instance = SwaggerClient::ContactsApi.new

id = "id_example" # String | Contact id


begin
  #Get Contact Events
  result = api_instance.get_contact_events_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_contact_events_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_contact_surveys**
> InlineResponse2003 get_contact_surveys(id)

Get Contact Surveys

Get a list of all surveys for a given contact.

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

api_instance = SwaggerClient::ContactsApi.new

id = "id_example" # String | Contact id


begin
  #Get Contact Surveys
  result = api_instance.get_contact_surveys(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_contact_surveys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_contact_surveys_0**
> InlineResponse2003 get_contact_surveys_0(id)

Get Contact Surveys

Get a list of all surveys for a given contact.

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

api_instance = SwaggerClient::ContactsApi.new

id = "id_example" # String | Contact id


begin
  #Get Contact Surveys
  result = api_instance.get_contact_surveys_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_contact_surveys_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_contacts**
> InlineResponse2004 get_contacts

Get Contacts

Get a list of all contacts.

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

api_instance = SwaggerClient::ContactsApi.new

begin
  #Get Contacts
  result = api_instance.get_contacts
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_contacts: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_contacts_0**
> InlineResponse2004 get_contacts_0

Get Contacts

Get a list of all contacts.

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

api_instance = SwaggerClient::ContactsApi.new

begin
  #Get Contacts
  result = api_instance.get_contacts_0
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_contacts_0: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_contact**
> InlineResponse2017 update_contact(id, opts)

Update Contact

Update a contact.

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

api_instance = SwaggerClient::ContactsApi.new

id = "id_example" # String | Contact id

opts = { 
  email: "email_example", # String | Contact email address
  first_name: "first_name_example", # String | Contact first name
  last_name: "last_name_example", # String | Contact last name
  opt_in_call: true, # BOOLEAN | Contact opt-in for calls
  opt_in_email: true, # BOOLEAN | Contact opt-in for emails
  opt_in_fax: true, # BOOLEAN | Contact opt-in for faxes
  opt_in_message: true, # BOOLEAN | Contact opt-in for messages
  phone: "phone_example" # String | Contact phone number
}

begin
  #Update Contact
  result = api_instance.update_contact(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->update_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id | 
 **email** | **String**| Contact email address | [optional] 
 **first_name** | **String**| Contact first name | [optional] 
 **last_name** | **String**| Contact last name | [optional] 
 **opt_in_call** | **BOOLEAN**| Contact opt-in for calls | [optional] 
 **opt_in_email** | **BOOLEAN**| Contact opt-in for emails | [optional] 
 **opt_in_fax** | **BOOLEAN**| Contact opt-in for faxes | [optional] 
 **opt_in_message** | **BOOLEAN**| Contact opt-in for messages | [optional] 
 **phone** | **String**| Contact phone number | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_contact_0**
> InlineResponse2017 update_contact_0(id, opts)

Update Contact

Update a contact.

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

api_instance = SwaggerClient::ContactsApi.new

id = "id_example" # String | Contact id

opts = { 
  email: "email_example", # String | Contact email address
  first_name: "first_name_example", # String | Contact first name
  last_name: "last_name_example", # String | Contact last name
  opt_in_call: true, # BOOLEAN | Contact opt-in for calls
  opt_in_email: true, # BOOLEAN | Contact opt-in for emails
  opt_in_fax: true, # BOOLEAN | Contact opt-in for faxes
  opt_in_message: true, # BOOLEAN | Contact opt-in for messages
  phone: "phone_example" # String | Contact phone number
}

begin
  #Update Contact
  result = api_instance.update_contact_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->update_contact_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id | 
 **email** | **String**| Contact email address | [optional] 
 **first_name** | **String**| Contact first name | [optional] 
 **last_name** | **String**| Contact last name | [optional] 
 **opt_in_call** | **BOOLEAN**| Contact opt-in for calls | [optional] 
 **opt_in_email** | **BOOLEAN**| Contact opt-in for emails | [optional] 
 **opt_in_fax** | **BOOLEAN**| Contact opt-in for faxes | [optional] 
 **opt_in_message** | **BOOLEAN**| Contact opt-in for messages | [optional] 
 **phone** | **String**| Contact phone number | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



