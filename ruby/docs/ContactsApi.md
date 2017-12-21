# SwaggerClient::ContactsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_contact**](ContactsApi.md#create_contact) | **POST** /contacts | Create Contact
[**create_contact_0**](ContactsApi.md#create_contact_0) | **POST** /contacts | Create Contact
[**get_contacts**](ContactsApi.md#get_contacts) | **GET** /contacts | Get Contacts
[**get_contacts_0**](ContactsApi.md#get_contacts_0) | **GET** /contacts | Get Contacts


# **create_contact**
> InlineResponse2013 create_contact(opts)

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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_contact_0**
> InlineResponse2013 create_contact_0(opts)

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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_contacts**
> InlineResponse200 get_contacts

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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_contacts_0**
> InlineResponse200 get_contacts_0

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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



