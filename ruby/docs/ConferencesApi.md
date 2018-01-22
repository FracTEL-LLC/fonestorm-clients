# SwaggerClient::ConferencesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_conference**](ConferencesApi.md#create_conference) | **POST** /conferences | Create Conference
[**create_conference_0**](ConferencesApi.md#create_conference_0) | **POST** /conferences | Create Conference
[**delete_conference**](ConferencesApi.md#delete_conference) | **DELETE** /conferences/{id} | Delete Conference
[**delete_conference_0**](ConferencesApi.md#delete_conference_0) | **DELETE** /conferences/{id} | Delete Conference
[**get_conference**](ConferencesApi.md#get_conference) | **GET** /conferences/{id} | Get Conference
[**get_conference_0**](ConferencesApi.md#get_conference_0) | **GET** /conferences/{id} | Get Conference
[**get_conference_fonenumbers**](ConferencesApi.md#get_conference_fonenumbers) | **GET** /conferences/{id}/fonenumbers | Conference Fonenumbers
[**get_conference_fonenumbers_0**](ConferencesApi.md#get_conference_fonenumbers_0) | **GET** /conferences/{id}/fonenumbers | Conference Fonenumbers
[**get_conferences**](ConferencesApi.md#get_conferences) | **GET** /conferences | Get Conferences
[**get_conferences_0**](ConferencesApi.md#get_conferences_0) | **GET** /conferences | Get Conferences
[**update_conference**](ConferencesApi.md#update_conference) | **PUT** /conferences/{id} | Update Conference
[**update_conference_0**](ConferencesApi.md#update_conference_0) | **PUT** /conferences/{id} | Update Conference


# **create_conference**
> InlineResponse2013 create_conference(label, opts)

Create Conference

Create a conference.

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

api_instance = SwaggerClient::ConferencesApi.new

label = "label_example" # String | Label of conference

opts = { 
  start_time: Date.parse("2013-10-20"), # Date | Start time and date of conference
  end_time: Date.parse("2013-10-20"), # Date | End time and date of conference
  fonenumber: SwaggerClient::BigDecimal.new, # BigDecimal | Fonenumber to use for conference
  before_message: "before_message_example", # String | Message to play before conference start time
  after_message: "after_message_example", # String | Message to play after conference end time
  max_members: 3.4 # Float | Maximum number of allowed conference attendees
}

begin
  #Create Conference
  result = api_instance.create_conference(label, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->create_conference: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **String**| Label of conference | 
 **start_time** | **Date**| Start time and date of conference | [optional] 
 **end_time** | **Date**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **before_message** | **String**| Message to play before conference start time | [optional] 
 **after_message** | **String**| Message to play after conference end time | [optional] 
 **max_members** | **Float**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_conference_0**
> InlineResponse2013 create_conference_0(label, opts)

Create Conference

Create a conference.

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

api_instance = SwaggerClient::ConferencesApi.new

label = "label_example" # String | Label of conference

opts = { 
  start_time: Date.parse("2013-10-20"), # Date | Start time and date of conference
  end_time: Date.parse("2013-10-20"), # Date | End time and date of conference
  fonenumber: SwaggerClient::BigDecimal.new, # BigDecimal | Fonenumber to use for conference
  before_message: "before_message_example", # String | Message to play before conference start time
  after_message: "after_message_example", # String | Message to play after conference end time
  max_members: 3.4 # Float | Maximum number of allowed conference attendees
}

begin
  #Create Conference
  result = api_instance.create_conference_0(label, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->create_conference_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **String**| Label of conference | 
 **start_time** | **Date**| Start time and date of conference | [optional] 
 **end_time** | **Date**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **before_message** | **String**| Message to play before conference start time | [optional] 
 **after_message** | **String**| Message to play after conference end time | [optional] 
 **max_members** | **Float**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_conference**
> InlineResponse2013 delete_conference(id)

Delete Conference

Delete a conference.

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

api_instance = SwaggerClient::ConferencesApi.new

id = "id_example" # String | Conference id


begin
  #Delete Conference
  result = api_instance.delete_conference(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->delete_conference: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_conference_0**
> InlineResponse2013 delete_conference_0(id)

Delete Conference

Delete a conference.

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

api_instance = SwaggerClient::ConferencesApi.new

id = "id_example" # String | Conference id


begin
  #Delete Conference
  result = api_instance.delete_conference_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->delete_conference_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_conference**
> InlineResponse2013 get_conference(id)

Get Conference

Get information about a conference.

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

api_instance = SwaggerClient::ConferencesApi.new

id = "id_example" # String | Conference id


begin
  #Get Conference
  result = api_instance.get_conference(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->get_conference: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_conference_0**
> InlineResponse2013 get_conference_0(id)

Get Conference

Get information about a conference.

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

api_instance = SwaggerClient::ConferencesApi.new

id = "id_example" # String | Conference id


begin
  #Get Conference
  result = api_instance.get_conference_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->get_conference_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_conference_fonenumbers**
> InlineResponse2002 get_conference_fonenumbers(id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

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

api_instance = SwaggerClient::ConferencesApi.new

id = "id_example" # String | Conference id


begin
  #Conference Fonenumbers
  result = api_instance.get_conference_fonenumbers(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->get_conference_fonenumbers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_conference_fonenumbers_0**
> InlineResponse2002 get_conference_fonenumbers_0(id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

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

api_instance = SwaggerClient::ConferencesApi.new

id = "id_example" # String | Conference id


begin
  #Conference Fonenumbers
  result = api_instance.get_conference_fonenumbers_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->get_conference_fonenumbers_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_conferences**
> InlineResponse200 get_conferences

Get Conferences

Get a list of all conferences.

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

api_instance = SwaggerClient::ConferencesApi.new

begin
  #Get Conferences
  result = api_instance.get_conferences
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->get_conferences: #{e}"
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



# **get_conferences_0**
> InlineResponse200 get_conferences_0

Get Conferences

Get a list of all conferences.

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

api_instance = SwaggerClient::ConferencesApi.new

begin
  #Get Conferences
  result = api_instance.get_conferences_0
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->get_conferences_0: #{e}"
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



# **update_conference**
> InlineResponse2013 update_conference(id, opts)

Update Conference

Update a conference.

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

api_instance = SwaggerClient::ConferencesApi.new

id = "id_example" # String | Conference id

opts = { 
  label: "label_example", # String | Label of conference
  start_time: Date.parse("2013-10-20"), # Date | Start time and date of conference
  end_time: Date.parse("2013-10-20"), # Date | End time and date of conference
  fonenumber: SwaggerClient::BigDecimal.new, # BigDecimal | Fonenumber to use for conference
  before_message: "before_message_example", # String | Message to play before conference start time
  after_message: "after_message_example", # String | Message to play after conference end time
  max_members: 3.4 # Float | Maximum number of allowed conference attendees
}

begin
  #Update Conference
  result = api_instance.update_conference(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->update_conference: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 
 **label** | **String**| Label of conference | [optional] 
 **start_time** | **Date**| Start time and date of conference | [optional] 
 **end_time** | **Date**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **before_message** | **String**| Message to play before conference start time | [optional] 
 **after_message** | **String**| Message to play after conference end time | [optional] 
 **max_members** | **Float**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_conference_0**
> InlineResponse2013 update_conference_0(id, opts)

Update Conference

Update a conference.

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

api_instance = SwaggerClient::ConferencesApi.new

id = "id_example" # String | Conference id

opts = { 
  label: "label_example", # String | Label of conference
  start_time: Date.parse("2013-10-20"), # Date | Start time and date of conference
  end_time: Date.parse("2013-10-20"), # Date | End time and date of conference
  fonenumber: SwaggerClient::BigDecimal.new, # BigDecimal | Fonenumber to use for conference
  before_message: "before_message_example", # String | Message to play before conference start time
  after_message: "after_message_example", # String | Message to play after conference end time
  max_members: 3.4 # Float | Maximum number of allowed conference attendees
}

begin
  #Update Conference
  result = api_instance.update_conference_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->update_conference_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 
 **label** | **String**| Label of conference | [optional] 
 **start_time** | **Date**| Start time and date of conference | [optional] 
 **end_time** | **Date**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **before_message** | **String**| Message to play before conference start time | [optional] 
 **after_message** | **String**| Message to play after conference end time | [optional] 
 **max_members** | **Float**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



