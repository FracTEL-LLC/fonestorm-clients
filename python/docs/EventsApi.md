# swagger_client.EventsApi

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
> InlineResponse2012 create_event(id, organizer_contact_id, start_time, end_time, title, attendees, description=description, location=location, status=status, reschedule_count=reschedule_count)

Create Event

Create an event.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.EventsApi()
id = 'id_example' # str | Event id
organizer_contact_id = 'organizer_contact_id_example' # str | Event organizer contact id
start_time = '2013-10-20' # date | Event start time
end_time = '2013-10-20' # date | Event end time
title = 'title_example' # str | Event title
attendees = ['attendees_example'] # list[str] | Event attendee contact ids
description = 'description_example' # str | Event description (optional)
location = 'location_example' # str | Event location (optional)
status = 'status_example' # str | Event status (optional)
reschedule_count = 3.4 # float | Event reschedule count (optional)

try: 
    # Create Event
    api_response = api_instance.create_event(id, organizer_contact_id, start_time, end_time, title, attendees, description=description, location=location, status=status, reschedule_count=reschedule_count)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EventsApi->create_event: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Event id | 
 **organizer_contact_id** | **str**| Event organizer contact id | 
 **start_time** | **date**| Event start time | 
 **end_time** | **date**| Event end time | 
 **title** | **str**| Event title | 
 **attendees** | [**list[str]**](str.md)| Event attendee contact ids | 
 **description** | **str**| Event description | [optional] 
 **location** | **str**| Event location | [optional] 
 **status** | **str**| Event status | [optional] 
 **reschedule_count** | **float**| Event reschedule count | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_event_0**
> InlineResponse2012 create_event_0(id, organizer_contact_id, start_time, end_time, title, attendees, description=description, location=location, status=status, reschedule_count=reschedule_count)

Create Event

Create an event.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.EventsApi()
id = 'id_example' # str | Event id
organizer_contact_id = 'organizer_contact_id_example' # str | Event organizer contact id
start_time = '2013-10-20' # date | Event start time
end_time = '2013-10-20' # date | Event end time
title = 'title_example' # str | Event title
attendees = ['attendees_example'] # list[str] | Event attendee contact ids
description = 'description_example' # str | Event description (optional)
location = 'location_example' # str | Event location (optional)
status = 'status_example' # str | Event status (optional)
reschedule_count = 3.4 # float | Event reschedule count (optional)

try: 
    # Create Event
    api_response = api_instance.create_event_0(id, organizer_contact_id, start_time, end_time, title, attendees, description=description, location=location, status=status, reschedule_count=reschedule_count)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EventsApi->create_event_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Event id | 
 **organizer_contact_id** | **str**| Event organizer contact id | 
 **start_time** | **date**| Event start time | 
 **end_time** | **date**| Event end time | 
 **title** | **str**| Event title | 
 **attendees** | [**list[str]**](str.md)| Event attendee contact ids | 
 **description** | **str**| Event description | [optional] 
 **location** | **str**| Event location | [optional] 
 **status** | **str**| Event status | [optional] 
 **reschedule_count** | **float**| Event reschedule count | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_event**
> InlineResponse2012 delete_event(id)

Delete Event

Delete a single event.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.EventsApi()
id = 'id_example' # str | Event id

try: 
    # Delete Event
    api_response = api_instance.delete_event(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EventsApi->delete_event: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Event id | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_event_0**
> InlineResponse2012 delete_event_0(id)

Delete Event

Delete a single event.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.EventsApi()
id = 'id_example' # str | Event id

try: 
    # Delete Event
    api_response = api_instance.delete_event_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EventsApi->delete_event_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Event id | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_event**
> InlineResponse2012 get_event(id)

Get Event

Get information about an event.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.EventsApi()
id = 'id_example' # str | Event id

try: 
    # Get Event
    api_response = api_instance.get_event(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EventsApi->get_event: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Event id | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_event_0**
> InlineResponse2012 get_event_0(id)

Get Event

Get information about an event.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.EventsApi()
id = 'id_example' # str | Event id

try: 
    # Get Event
    api_response = api_instance.get_event_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EventsApi->get_event_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Event id | 

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
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.EventsApi()

try: 
    # Get Events
    api_response = api_instance.get_events()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EventsApi->get_events: %s\n" % e)
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
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.EventsApi()

try: 
    # Get Events
    api_response = api_instance.get_events_0()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EventsApi->get_events_0: %s\n" % e)
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
> InlineResponse2012 update_event(id, organizer_contact_id=organizer_contact_id, start_time=start_time, end_time=end_time, title=title, description=description, location=location, attendees=attendees, status=status, reschedule_count=reschedule_count)

Update Event

Update an event.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.EventsApi()
id = 'id_example' # str | Event id
organizer_contact_id = 'organizer_contact_id_example' # str | Event organizer contact id (optional)
start_time = '2013-10-20' # date | Event start time (optional)
end_time = '2013-10-20' # date | Event end time (optional)
title = 'title_example' # str | Event title (optional)
description = 'description_example' # str | Event description (optional)
location = 'location_example' # str | Event location (optional)
attendees = ['attendees_example'] # list[str] | Event attendee contact ids (optional)
status = 'status_example' # str | Event status (optional)
reschedule_count = 3.4 # float | Event reschedule count (optional)

try: 
    # Update Event
    api_response = api_instance.update_event(id, organizer_contact_id=organizer_contact_id, start_time=start_time, end_time=end_time, title=title, description=description, location=location, attendees=attendees, status=status, reschedule_count=reschedule_count)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EventsApi->update_event: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Event id | 
 **organizer_contact_id** | **str**| Event organizer contact id | [optional] 
 **start_time** | **date**| Event start time | [optional] 
 **end_time** | **date**| Event end time | [optional] 
 **title** | **str**| Event title | [optional] 
 **description** | **str**| Event description | [optional] 
 **location** | **str**| Event location | [optional] 
 **attendees** | [**list[str]**](str.md)| Event attendee contact ids | [optional] 
 **status** | **str**| Event status | [optional] 
 **reschedule_count** | **float**| Event reschedule count | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_event_0**
> InlineResponse2012 update_event_0(id, organizer_contact_id=organizer_contact_id, start_time=start_time, end_time=end_time, title=title, description=description, location=location, attendees=attendees, status=status, reschedule_count=reschedule_count)

Update Event

Update an event.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.EventsApi()
id = 'id_example' # str | Event id
organizer_contact_id = 'organizer_contact_id_example' # str | Event organizer contact id (optional)
start_time = '2013-10-20' # date | Event start time (optional)
end_time = '2013-10-20' # date | Event end time (optional)
title = 'title_example' # str | Event title (optional)
description = 'description_example' # str | Event description (optional)
location = 'location_example' # str | Event location (optional)
attendees = ['attendees_example'] # list[str] | Event attendee contact ids (optional)
status = 'status_example' # str | Event status (optional)
reschedule_count = 3.4 # float | Event reschedule count (optional)

try: 
    # Update Event
    api_response = api_instance.update_event_0(id, organizer_contact_id=organizer_contact_id, start_time=start_time, end_time=end_time, title=title, description=description, location=location, attendees=attendees, status=status, reschedule_count=reschedule_count)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EventsApi->update_event_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Event id | 
 **organizer_contact_id** | **str**| Event organizer contact id | [optional] 
 **start_time** | **date**| Event start time | [optional] 
 **end_time** | **date**| Event end time | [optional] 
 **title** | **str**| Event title | [optional] 
 **description** | **str**| Event description | [optional] 
 **location** | **str**| Event location | [optional] 
 **attendees** | [**list[str]**](str.md)| Event attendee contact ids | [optional] 
 **status** | **str**| Event status | [optional] 
 **reschedule_count** | **float**| Event reschedule count | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

