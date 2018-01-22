# SwaggerClient::EmailsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_email**](EmailsApi.md#create_email) | **POST** /emails | Create Email
[**create_email_0**](EmailsApi.md#create_email_0) | **POST** /emails | Create Email
[**delete_email**](EmailsApi.md#delete_email) | **DELETE** /emails/{id} | Delete Email
[**delete_email_0**](EmailsApi.md#delete_email_0) | **DELETE** /emails/{id} | Delete Email
[**get_email**](EmailsApi.md#get_email) | **GET** /emails/{id} | Get Email
[**get_email_0**](EmailsApi.md#get_email_0) | **GET** /emails/{id} | Get Email
[**get_emails**](EmailsApi.md#get_emails) | **GET** /emails | Get Emails
[**get_emails_0**](EmailsApi.md#get_emails_0) | **GET** /emails | Get Emails
[**update_email**](EmailsApi.md#update_email) | **PUT** /emails/{id} | Update Email
[**update_email_0**](EmailsApi.md#update_email_0) | **PUT** /emails/{id} | Update Email


# **create_email**
> InlineResponse2014 create_email(from, to, opts)

Create Email

Create an email.

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

api_instance = SwaggerClient::EmailsApi.new

from = "from_example" # String | Email id of sender

to = ["to_example"] # Array<String> | Email ids of recipient(s)

opts = { 
  subject: "subject_example", # String | Email subject
  body: "body_example", # String | Email body
  time: Date.parse("2013-10-20"), # Date | Send time and date for email. Leave blank to send immediately.
  send_individually: true # BOOLEAN | Send individual emails to recepients
}

begin
  #Create Email
  result = api_instance.create_email(from, to, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->create_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**| Email id of sender | 
 **to** | [**Array&lt;String&gt;**](String.md)| Email ids of recipient(s) | 
 **subject** | **String**| Email subject | [optional] 
 **body** | **String**| Email body | [optional] 
 **time** | **Date**| Send time and date for email. Leave blank to send immediately. | [optional] 
 **send_individually** | **BOOLEAN**| Send individual emails to recepients | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_email_0**
> InlineResponse2014 create_email_0(from, to, opts)

Create Email

Create an email.

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

api_instance = SwaggerClient::EmailsApi.new

from = "from_example" # String | Email id of sender

to = ["to_example"] # Array<String> | Email ids of recipient(s)

opts = { 
  subject: "subject_example", # String | Email subject
  body: "body_example", # String | Email body
  time: Date.parse("2013-10-20"), # Date | Send time and date for email. Leave blank to send immediately.
  send_individually: true # BOOLEAN | Send individual emails to recepients
}

begin
  #Create Email
  result = api_instance.create_email_0(from, to, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->create_email_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**| Email id of sender | 
 **to** | [**Array&lt;String&gt;**](String.md)| Email ids of recipient(s) | 
 **subject** | **String**| Email subject | [optional] 
 **body** | **String**| Email body | [optional] 
 **time** | **Date**| Send time and date for email. Leave blank to send immediately. | [optional] 
 **send_individually** | **BOOLEAN**| Send individual emails to recepients | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_email**
> InlineResponse2014 delete_email(id)

Delete Email

Delete an email.

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

api_instance = SwaggerClient::EmailsApi.new

id = "id_example" # String | Email id


begin
  #Delete Email
  result = api_instance.delete_email(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->delete_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Email id | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_email_0**
> InlineResponse2014 delete_email_0(id)

Delete Email

Delete an email.

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

api_instance = SwaggerClient::EmailsApi.new

id = "id_example" # String | Email id


begin
  #Delete Email
  result = api_instance.delete_email_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->delete_email_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Email id | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_email**
> InlineResponse2014 get_email(id)

Get Email

Get information about an email.

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

api_instance = SwaggerClient::EmailsApi.new

id = "id_example" # String | Email id


begin
  #Get Email
  result = api_instance.get_email(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->get_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Email id | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_email_0**
> InlineResponse2014 get_email_0(id)

Get Email

Get information about an email.

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

api_instance = SwaggerClient::EmailsApi.new

id = "id_example" # String | Email id


begin
  #Get Email
  result = api_instance.get_email_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->get_email_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Email id | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_emails**
> InlineResponse2002 get_emails

Get Emails

Get a list of all scheduled emails.

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

api_instance = SwaggerClient::EmailsApi.new

begin
  #Get Emails
  result = api_instance.get_emails
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->get_emails: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_emails_0**
> InlineResponse2002 get_emails_0

Get Emails

Get a list of all scheduled emails.

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

api_instance = SwaggerClient::EmailsApi.new

begin
  #Get Emails
  result = api_instance.get_emails_0
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->get_emails_0: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_email**
> InlineResponse2014 update_email(id, opts)

Update Email

Update an email.

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

api_instance = SwaggerClient::EmailsApi.new

id = "id_example" # String | Email id

opts = { 
  from: "from_example", # String | Email id of sender
  to: ["to_example"], # Array<String> | Email ids of recipient(s)
  subject: "subject_example", # String | Email subject
  body: "body_example", # String | Email body
  time: Date.parse("2013-10-20"), # Date | Send time and date for email. Leave blank to send immediately.
  send_individually: true # BOOLEAN | Send individual emails to recepients
}

begin
  #Update Email
  result = api_instance.update_email(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->update_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Email id | 
 **from** | **String**| Email id of sender | [optional] 
 **to** | [**Array&lt;String&gt;**](String.md)| Email ids of recipient(s) | [optional] 
 **subject** | **String**| Email subject | [optional] 
 **body** | **String**| Email body | [optional] 
 **time** | **Date**| Send time and date for email. Leave blank to send immediately. | [optional] 
 **send_individually** | **BOOLEAN**| Send individual emails to recepients | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_email_0**
> InlineResponse2014 update_email_0(id, opts)

Update Email

Update an email.

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

api_instance = SwaggerClient::EmailsApi.new

id = "id_example" # String | Email id

opts = { 
  from: "from_example", # String | Email id of sender
  to: ["to_example"], # Array<String> | Email ids of recipient(s)
  subject: "subject_example", # String | Email subject
  body: "body_example", # String | Email body
  time: Date.parse("2013-10-20"), # Date | Send time and date for email. Leave blank to send immediately.
  send_individually: true # BOOLEAN | Send individual emails to recepients
}

begin
  #Update Email
  result = api_instance.update_email_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->update_email_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Email id | 
 **from** | **String**| Email id of sender | [optional] 
 **to** | [**Array&lt;String&gt;**](String.md)| Email ids of recipient(s) | [optional] 
 **subject** | **String**| Email subject | [optional] 
 **body** | **String**| Email body | [optional] 
 **time** | **Date**| Send time and date for email. Leave blank to send immediately. | [optional] 
 **send_individually** | **BOOLEAN**| Send individual emails to recepients | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



