# SwaggerClient::EventsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_event**](EventsApi.md#create_event) | **POST** /events | Create Event
[**create_event_0**](EventsApi.md#create_event_0) | **POST** /events | Create Event
[**delete_event**](EventsApi.md#delete_event) | **DELETE** /events/{id} | Delete Event
[**delete_event_0**](EventsApi.md#delete_event_0) | **DELETE** /events/{id} | Delete Event
[**get_event**](EventsApi.md#get_event) | **GET** /events/{id} | Get Event
[**get_event_0**](EventsApi.md#get_event_0) | **GET** /events/{id} | Get Event
[**get_events**](EventsApi.md#get_events) | **GET** /events | Get Events
[**get_events_0**](EventsApi.md#get_events_0) | **GET** /events | Get Events
[**update_event**](EventsApi.md#update_event) | **PUT** /events/{id} | Update Event
[**update_event_0**](EventsApi.md#update_event_0) | **PUT** /events/{id} | Update Event


# **create_event**
> InlineResponse2012 create_event(id, organizer_contact_id, start_time, end_time, title, attendees, opts)

Create Event

Create an event.

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

api_instance = SwaggerClient::EventsApi.new

id = "id_example" # String | Event id

organizer_contact_id = "organizer_contact_id_example" # String | Event organizer contact id

start_time = Date.parse("2013-10-20") # Date | Event start time

end_time = Date.parse("2013-10-20") # Date | Event end time

title = "title_example" # String | Event title

attendees = ["attendees_example"] # Array<String> | Event attendee contact ids

opts = { 
  description: "description_example", # String | Event description
  location: "location_example", # String | Event location
  status: "status_example", # String | Event status
  reschedule_count: 3.4 # Float | Event reschedule count
}

begin
  #Create Event
  result = api_instance.create_event(id, organizer_contact_id, start_time, end_time, title, attendees, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->create_event: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id | 
 **organizer_contact_id** | **String**| Event organizer contact id | 
 **start_time** | **Date**| Event start time | 
 **end_time** | **Date**| Event end time | 
 **title** | **String**| Event title | 
 **attendees** | [**Array&lt;String&gt;**](String.md)| Event attendee contact ids | 
 **description** | **String**| Event description | [optional] 
 **location** | **String**| Event location | [optional] 
 **status** | **String**| Event status | [optional] 
 **reschedule_count** | **Float**| Event reschedule count | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_event_0**
> InlineResponse2012 create_event_0(id, organizer_contact_id, start_time, end_time, title, attendees, opts)

Create Event

Create an event.

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

api_instance = SwaggerClient::EventsApi.new

id = "id_example" # String | Event id

organizer_contact_id = "organizer_contact_id_example" # String | Event organizer contact id

start_time = Date.parse("2013-10-20") # Date | Event start time

end_time = Date.parse("2013-10-20") # Date | Event end time

title = "title_example" # String | Event title

attendees = ["attendees_example"] # Array<String> | Event attendee contact ids

opts = { 
  description: "description_example", # String | Event description
  location: "location_example", # String | Event location
  status: "status_example", # String | Event status
  reschedule_count: 3.4 # Float | Event reschedule count
}

begin
  #Create Event
  result = api_instance.create_event_0(id, organizer_contact_id, start_time, end_time, title, attendees, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->create_event_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id | 
 **organizer_contact_id** | **String**| Event organizer contact id | 
 **start_time** | **Date**| Event start time | 
 **end_time** | **Date**| Event end time | 
 **title** | **String**| Event title | 
 **attendees** | [**Array&lt;String&gt;**](String.md)| Event attendee contact ids | 
 **description** | **String**| Event description | [optional] 
 **location** | **String**| Event location | [optional] 
 **status** | **String**| Event status | [optional] 
 **reschedule_count** | **Float**| Event reschedule count | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_event**
> InlineResponse2012 delete_event(id)

Delete Event

Delete a single event.

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

api_instance = SwaggerClient::EventsApi.new

id = "id_example" # String | Event id


begin
  #Delete Event
  result = api_instance.delete_event(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->delete_event: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_event_0**
> InlineResponse2012 delete_event_0(id)

Delete Event

Delete a single event.

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

api_instance = SwaggerClient::EventsApi.new

id = "id_example" # String | Event id


begin
  #Delete Event
  result = api_instance.delete_event_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->delete_event_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_event**
> InlineResponse2012 get_event(id)

Get Event

Get information about an event.

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

api_instance = SwaggerClient::EventsApi.new

id = "id_example" # String | Event id


begin
  #Get Event
  result = api_instance.get_event(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->get_event: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_event_0**
> InlineResponse2012 get_event_0(id)

Get Event

Get information about an event.

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

api_instance = SwaggerClient::EventsApi.new

id = "id_example" # String | Event id


begin
  #Get Event
  result = api_instance.get_event_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->get_event_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_events**
> InlineResponse2001 get_events

Get Events

Get a list of all events.

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

api_instance = SwaggerClient::EventsApi.new

begin
  #Get Events
  result = api_instance.get_events
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->get_events: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_events_0**
> InlineResponse2001 get_events_0

Get Events

Get a list of all events.

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

api_instance = SwaggerClient::EventsApi.new

begin
  #Get Events
  result = api_instance.get_events_0
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->get_events_0: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_event**
> InlineResponse2012 update_event(id, opts)

Update Event

Update an event.

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

api_instance = SwaggerClient::EventsApi.new

id = "id_example" # String | Event id

opts = { 
  organizer_contact_id: "organizer_contact_id_example", # String | Event organizer contact id
  start_time: Date.parse("2013-10-20"), # Date | Event start time
  end_time: Date.parse("2013-10-20"), # Date | Event end time
  title: "title_example", # String | Event title
  description: "description_example", # String | Event description
  location: "location_example", # String | Event location
  attendees: ["attendees_example"], # Array<String> | Event attendee contact ids
  status: "status_example", # String | Event status
  reschedule_count: 3.4 # Float | Event reschedule count
}

begin
  #Update Event
  result = api_instance.update_event(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->update_event: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id | 
 **organizer_contact_id** | **String**| Event organizer contact id | [optional] 
 **start_time** | **Date**| Event start time | [optional] 
 **end_time** | **Date**| Event end time | [optional] 
 **title** | **String**| Event title | [optional] 
 **description** | **String**| Event description | [optional] 
 **location** | **String**| Event location | [optional] 
 **attendees** | [**Array&lt;String&gt;**](String.md)| Event attendee contact ids | [optional] 
 **status** | **String**| Event status | [optional] 
 **reschedule_count** | **Float**| Event reschedule count | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_event_0**
> InlineResponse2012 update_event_0(id, opts)

Update Event

Update an event.

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

api_instance = SwaggerClient::EventsApi.new

id = "id_example" # String | Event id

opts = { 
  organizer_contact_id: "organizer_contact_id_example", # String | Event organizer contact id
  start_time: Date.parse("2013-10-20"), # Date | Event start time
  end_time: Date.parse("2013-10-20"), # Date | Event end time
  title: "title_example", # String | Event title
  description: "description_example", # String | Event description
  location: "location_example", # String | Event location
  attendees: ["attendees_example"], # Array<String> | Event attendee contact ids
  status: "status_example", # String | Event status
  reschedule_count: 3.4 # Float | Event reschedule count
}

begin
  #Update Event
  result = api_instance.update_event_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->update_event_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id | 
 **organizer_contact_id** | **String**| Event organizer contact id | [optional] 
 **start_time** | **Date**| Event start time | [optional] 
 **end_time** | **Date**| Event end time | [optional] 
 **title** | **String**| Event title | [optional] 
 **description** | **String**| Event description | [optional] 
 **location** | **String**| Event location | [optional] 
 **attendees** | [**Array&lt;String&gt;**](String.md)| Event attendee contact ids | [optional] 
 **status** | **String**| Event status | [optional] 
 **reschedule_count** | **Float**| Event reschedule count | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



