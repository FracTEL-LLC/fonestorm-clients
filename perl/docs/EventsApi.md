# WWW::SwaggerClient::EventsApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::EventsApi;
```

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
> InlineResponse2012 create_event(id => $id, organizer_contact_id => $organizer_contact_id, start_time => $start_time, end_time => $end_time, title => $title, attendees => $attendees, description => $description, location => $location, status => $status, reschedule_count => $reschedule_count)

Create Event

Create an event.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EventsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EventsApi->new();
my $id = 'id_example'; # string | Event id
my $organizer_contact_id = 'organizer_contact_id_example'; # string | Event organizer contact id
my $start_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Event start time
my $end_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Event end time
my $title = 'title_example'; # string | Event title
my $attendees = []; # ARRAY[string] | Event attendee contact ids
my $description = 'description_example'; # string | Event description
my $location = 'location_example'; # string | Event location
my $status = 'status_example'; # string | Event status
my $reschedule_count = 3.4; # Number | Event reschedule count

eval { 
    my $result = $api_instance->create_event(id => $id, organizer_contact_id => $organizer_contact_id, start_time => $start_time, end_time => $end_time, title => $title, attendees => $attendees, description => $description, location => $location, status => $status, reschedule_count => $reschedule_count);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EventsApi->create_event: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id | 
 **organizer_contact_id** | **string**| Event organizer contact id | 
 **start_time** | **DateTime**| Event start time | 
 **end_time** | **DateTime**| Event end time | 
 **title** | **string**| Event title | 
 **attendees** | [**ARRAY[string]**](string.md)| Event attendee contact ids | 
 **description** | **string**| Event description | [optional] 
 **location** | **string**| Event location | [optional] 
 **status** | **string**| Event status | [optional] 
 **reschedule_count** | **Number**| Event reschedule count | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_event_0**
> InlineResponse2012 create_event_0(id => $id, organizer_contact_id => $organizer_contact_id, start_time => $start_time, end_time => $end_time, title => $title, attendees => $attendees, description => $description, location => $location, status => $status, reschedule_count => $reschedule_count)

Create Event

Create an event.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EventsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EventsApi->new();
my $id = 'id_example'; # string | Event id
my $organizer_contact_id = 'organizer_contact_id_example'; # string | Event organizer contact id
my $start_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Event start time
my $end_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Event end time
my $title = 'title_example'; # string | Event title
my $attendees = []; # ARRAY[string] | Event attendee contact ids
my $description = 'description_example'; # string | Event description
my $location = 'location_example'; # string | Event location
my $status = 'status_example'; # string | Event status
my $reschedule_count = 3.4; # Number | Event reschedule count

eval { 
    my $result = $api_instance->create_event_0(id => $id, organizer_contact_id => $organizer_contact_id, start_time => $start_time, end_time => $end_time, title => $title, attendees => $attendees, description => $description, location => $location, status => $status, reschedule_count => $reschedule_count);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EventsApi->create_event_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id | 
 **organizer_contact_id** | **string**| Event organizer contact id | 
 **start_time** | **DateTime**| Event start time | 
 **end_time** | **DateTime**| Event end time | 
 **title** | **string**| Event title | 
 **attendees** | [**ARRAY[string]**](string.md)| Event attendee contact ids | 
 **description** | **string**| Event description | [optional] 
 **location** | **string**| Event location | [optional] 
 **status** | **string**| Event status | [optional] 
 **reschedule_count** | **Number**| Event reschedule count | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_event**
> InlineResponse2012 delete_event(id => $id)

Delete Event

Delete a single event.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EventsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EventsApi->new();
my $id = 'id_example'; # string | Event id

eval { 
    my $result = $api_instance->delete_event(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EventsApi->delete_event: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_event_0**
> InlineResponse2012 delete_event_0(id => $id)

Delete Event

Delete a single event.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EventsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EventsApi->new();
my $id = 'id_example'; # string | Event id

eval { 
    my $result = $api_instance->delete_event_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EventsApi->delete_event_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_event**
> InlineResponse2012 get_event(id => $id)

Get Event

Get information about an event.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EventsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EventsApi->new();
my $id = 'id_example'; # string | Event id

eval { 
    my $result = $api_instance->get_event(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EventsApi->get_event: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_event_0**
> InlineResponse2012 get_event_0(id => $id)

Get Event

Get information about an event.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EventsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EventsApi->new();
my $id = 'id_example'; # string | Event id

eval { 
    my $result = $api_instance->get_event_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EventsApi->get_event_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_events**
> InlineResponse2001 get_events()

Get Events

Get a list of all events.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EventsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EventsApi->new();

eval { 
    my $result = $api_instance->get_events();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EventsApi->get_events: $@\n";
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_events_0**
> InlineResponse2001 get_events_0()

Get Events

Get a list of all events.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EventsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EventsApi->new();

eval { 
    my $result = $api_instance->get_events_0();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EventsApi->get_events_0: $@\n";
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_event**
> InlineResponse2012 update_event(id => $id, organizer_contact_id => $organizer_contact_id, start_time => $start_time, end_time => $end_time, title => $title, description => $description, location => $location, attendees => $attendees, status => $status, reschedule_count => $reschedule_count)

Update Event

Update an event.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EventsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EventsApi->new();
my $id = 'id_example'; # string | Event id
my $organizer_contact_id = 'organizer_contact_id_example'; # string | Event organizer contact id
my $start_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Event start time
my $end_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Event end time
my $title = 'title_example'; # string | Event title
my $description = 'description_example'; # string | Event description
my $location = 'location_example'; # string | Event location
my $attendees = []; # ARRAY[string] | Event attendee contact ids
my $status = 'status_example'; # string | Event status
my $reschedule_count = 3.4; # Number | Event reschedule count

eval { 
    my $result = $api_instance->update_event(id => $id, organizer_contact_id => $organizer_contact_id, start_time => $start_time, end_time => $end_time, title => $title, description => $description, location => $location, attendees => $attendees, status => $status, reschedule_count => $reschedule_count);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EventsApi->update_event: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id | 
 **organizer_contact_id** | **string**| Event organizer contact id | [optional] 
 **start_time** | **DateTime**| Event start time | [optional] 
 **end_time** | **DateTime**| Event end time | [optional] 
 **title** | **string**| Event title | [optional] 
 **description** | **string**| Event description | [optional] 
 **location** | **string**| Event location | [optional] 
 **attendees** | [**ARRAY[string]**](string.md)| Event attendee contact ids | [optional] 
 **status** | **string**| Event status | [optional] 
 **reschedule_count** | **Number**| Event reschedule count | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_event_0**
> InlineResponse2012 update_event_0(id => $id, organizer_contact_id => $organizer_contact_id, start_time => $start_time, end_time => $end_time, title => $title, description => $description, location => $location, attendees => $attendees, status => $status, reschedule_count => $reschedule_count)

Update Event

Update an event.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::EventsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::EventsApi->new();
my $id = 'id_example'; # string | Event id
my $organizer_contact_id = 'organizer_contact_id_example'; # string | Event organizer contact id
my $start_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Event start time
my $end_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Event end time
my $title = 'title_example'; # string | Event title
my $description = 'description_example'; # string | Event description
my $location = 'location_example'; # string | Event location
my $attendees = []; # ARRAY[string] | Event attendee contact ids
my $status = 'status_example'; # string | Event status
my $reschedule_count = 3.4; # Number | Event reschedule count

eval { 
    my $result = $api_instance->update_event_0(id => $id, organizer_contact_id => $organizer_contact_id, start_time => $start_time, end_time => $end_time, title => $title, description => $description, location => $location, attendees => $attendees, status => $status, reschedule_count => $reschedule_count);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling EventsApi->update_event_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id | 
 **organizer_contact_id** | **string**| Event organizer contact id | [optional] 
 **start_time** | **DateTime**| Event start time | [optional] 
 **end_time** | **DateTime**| Event end time | [optional] 
 **title** | **string**| Event title | [optional] 
 **description** | **string**| Event description | [optional] 
 **location** | **string**| Event location | [optional] 
 **attendees** | [**ARRAY[string]**](string.md)| Event attendee contact ids | [optional] 
 **status** | **string**| Event status | [optional] 
 **reschedule_count** | **Number**| Event reschedule count | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

