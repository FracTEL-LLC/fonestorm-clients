# swagger_client.ConferencesApi

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
> InlineResponse2013 create_conference(label, start_time=start_time, end_time=end_time, fonenumber=fonenumber, before_message=before_message, after_message=after_message, max_members=max_members)

Create Conference

Create a conference.

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
api_instance = swagger_client.ConferencesApi()
label = 'label_example' # str | Label of conference
start_time = '2013-10-20' # date | Start time and date of conference (optional)
end_time = '2013-10-20' # date | End time and date of conference (optional)
fonenumber = swagger_client.BigDecimal() # BigDecimal | Fonenumber to use for conference (optional)
before_message = 'before_message_example' # str | Message to play before conference start time (optional)
after_message = 'after_message_example' # str | Message to play after conference end time (optional)
max_members = 3.4 # float | Maximum number of allowed conference attendees (optional)

try: 
    # Create Conference
    api_response = api_instance.create_conference(label, start_time=start_time, end_time=end_time, fonenumber=fonenumber, before_message=before_message, after_message=after_message, max_members=max_members)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ConferencesApi->create_conference: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **str**| Label of conference | 
 **start_time** | **date**| Start time and date of conference | [optional] 
 **end_time** | **date**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **before_message** | **str**| Message to play before conference start time | [optional] 
 **after_message** | **str**| Message to play after conference end time | [optional] 
 **max_members** | **float**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_conference_0**
> InlineResponse2013 create_conference_0(label, start_time=start_time, end_time=end_time, fonenumber=fonenumber, before_message=before_message, after_message=after_message, max_members=max_members)

Create Conference

Create a conference.

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
api_instance = swagger_client.ConferencesApi()
label = 'label_example' # str | Label of conference
start_time = '2013-10-20' # date | Start time and date of conference (optional)
end_time = '2013-10-20' # date | End time and date of conference (optional)
fonenumber = swagger_client.BigDecimal() # BigDecimal | Fonenumber to use for conference (optional)
before_message = 'before_message_example' # str | Message to play before conference start time (optional)
after_message = 'after_message_example' # str | Message to play after conference end time (optional)
max_members = 3.4 # float | Maximum number of allowed conference attendees (optional)

try: 
    # Create Conference
    api_response = api_instance.create_conference_0(label, start_time=start_time, end_time=end_time, fonenumber=fonenumber, before_message=before_message, after_message=after_message, max_members=max_members)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ConferencesApi->create_conference_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **str**| Label of conference | 
 **start_time** | **date**| Start time and date of conference | [optional] 
 **end_time** | **date**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **before_message** | **str**| Message to play before conference start time | [optional] 
 **after_message** | **str**| Message to play after conference end time | [optional] 
 **max_members** | **float**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_conference**
> InlineResponse2013 delete_conference(id)

Delete Conference

Delete a conference.

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
api_instance = swagger_client.ConferencesApi()
id = 'id_example' # str | Conference id

try: 
    # Delete Conference
    api_response = api_instance.delete_conference(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ConferencesApi->delete_conference: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_conference_0**
> InlineResponse2013 delete_conference_0(id)

Delete Conference

Delete a conference.

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
api_instance = swagger_client.ConferencesApi()
id = 'id_example' # str | Conference id

try: 
    # Delete Conference
    api_response = api_instance.delete_conference_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ConferencesApi->delete_conference_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_conference**
> InlineResponse2013 get_conference(id)

Get Conference

Get information about a conference.

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
api_instance = swagger_client.ConferencesApi()
id = 'id_example' # str | Conference id

try: 
    # Get Conference
    api_response = api_instance.get_conference(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ConferencesApi->get_conference: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_conference_0**
> InlineResponse2013 get_conference_0(id)

Get Conference

Get information about a conference.

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
api_instance = swagger_client.ConferencesApi()
id = 'id_example' # str | Conference id

try: 
    # Get Conference
    api_response = api_instance.get_conference_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ConferencesApi->get_conference_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_conference_fonenumbers**
> InlineResponse2002 get_conference_fonenumbers(id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

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
api_instance = swagger_client.ConferencesApi()
id = 'id_example' # str | Conference id

try: 
    # Conference Fonenumbers
    api_response = api_instance.get_conference_fonenumbers(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ConferencesApi->get_conference_fonenumbers: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Conference id | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_conference_fonenumbers_0**
> InlineResponse2002 get_conference_fonenumbers_0(id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

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
api_instance = swagger_client.ConferencesApi()
id = 'id_example' # str | Conference id

try: 
    # Conference Fonenumbers
    api_response = api_instance.get_conference_fonenumbers_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ConferencesApi->get_conference_fonenumbers_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Conference id | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_conferences**
> InlineResponse200 get_conferences()

Get Conferences

Get a list of all conferences.

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
api_instance = swagger_client.ConferencesApi()

try: 
    # Get Conferences
    api_response = api_instance.get_conferences()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ConferencesApi->get_conferences: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_conferences_0**
> InlineResponse200 get_conferences_0()

Get Conferences

Get a list of all conferences.

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
api_instance = swagger_client.ConferencesApi()

try: 
    # Get Conferences
    api_response = api_instance.get_conferences_0()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ConferencesApi->get_conferences_0: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_conference**
> InlineResponse2013 update_conference(id, label=label, start_time=start_time, end_time=end_time, fonenumber=fonenumber, before_message=before_message, after_message=after_message, max_members=max_members)

Update Conference

Update a conference.

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
api_instance = swagger_client.ConferencesApi()
id = 'id_example' # str | Conference id
label = 'label_example' # str | Label of conference (optional)
start_time = '2013-10-20' # date | Start time and date of conference (optional)
end_time = '2013-10-20' # date | End time and date of conference (optional)
fonenumber = swagger_client.BigDecimal() # BigDecimal | Fonenumber to use for conference (optional)
before_message = 'before_message_example' # str | Message to play before conference start time (optional)
after_message = 'after_message_example' # str | Message to play after conference end time (optional)
max_members = 3.4 # float | Maximum number of allowed conference attendees (optional)

try: 
    # Update Conference
    api_response = api_instance.update_conference(id, label=label, start_time=start_time, end_time=end_time, fonenumber=fonenumber, before_message=before_message, after_message=after_message, max_members=max_members)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ConferencesApi->update_conference: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Conference id | 
 **label** | **str**| Label of conference | [optional] 
 **start_time** | **date**| Start time and date of conference | [optional] 
 **end_time** | **date**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **before_message** | **str**| Message to play before conference start time | [optional] 
 **after_message** | **str**| Message to play after conference end time | [optional] 
 **max_members** | **float**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_conference_0**
> InlineResponse2013 update_conference_0(id, label=label, start_time=start_time, end_time=end_time, fonenumber=fonenumber, before_message=before_message, after_message=after_message, max_members=max_members)

Update Conference

Update a conference.

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
api_instance = swagger_client.ConferencesApi()
id = 'id_example' # str | Conference id
label = 'label_example' # str | Label of conference (optional)
start_time = '2013-10-20' # date | Start time and date of conference (optional)
end_time = '2013-10-20' # date | End time and date of conference (optional)
fonenumber = swagger_client.BigDecimal() # BigDecimal | Fonenumber to use for conference (optional)
before_message = 'before_message_example' # str | Message to play before conference start time (optional)
after_message = 'after_message_example' # str | Message to play after conference end time (optional)
max_members = 3.4 # float | Maximum number of allowed conference attendees (optional)

try: 
    # Update Conference
    api_response = api_instance.update_conference_0(id, label=label, start_time=start_time, end_time=end_time, fonenumber=fonenumber, before_message=before_message, after_message=after_message, max_members=max_members)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ConferencesApi->update_conference_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Conference id | 
 **label** | **str**| Label of conference | [optional] 
 **start_time** | **date**| Start time and date of conference | [optional] 
 **end_time** | **date**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **before_message** | **str**| Message to play before conference start time | [optional] 
 **after_message** | **str**| Message to play after conference end time | [optional] 
 **max_members** | **float**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

