# swagger_client.CalltoactionsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_call_to_action**](CalltoactionsApi.md#create_call_to_action) | **POST** /call-to-actions | Create Call to Action
[**delete_call_to_action**](CalltoactionsApi.md#delete_call_to_action) | **DELETE** /call-to-actions/{id} | Delete Call to Action
[**get_call_to_action**](CalltoactionsApi.md#get_call_to_action) | **GET** /call-to-actions/{id} | Get Call to Action
[**get_call_to_actions**](CalltoactionsApi.md#get_call_to_actions) | **GET** /call-to-actions | Get Call to Actions
[**update_call_to_action**](CalltoactionsApi.md#update_call_to_action) | **PUT** /call-to-actions/{id} | Update Call to Action


# **create_call_to_action**
> InlineResponse20114 create_call_to_action(name)

Create Call to Action

Create a call-to-action.

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
api_instance = swagger_client.CalltoactionsApi()
name = 'name_example' # str | Call-to-action name

try: 
    # Create Call to Action
    api_response = api_instance.create_call_to_action(name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CalltoactionsApi->create_call_to_action: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Call-to-action name | 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_call_to_action**
> InlineResponse20114 delete_call_to_action(id)

Delete Call to Action

Delete a call-to-action.

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
api_instance = swagger_client.CalltoactionsApi()
id = 'id_example' # str | Call-to-action id

try: 
    # Delete Call to Action
    api_response = api_instance.delete_call_to_action(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CalltoactionsApi->delete_call_to_action: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Call-to-action id | 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_call_to_action**
> InlineResponse20114 get_call_to_action(id)

Get Call to Action

Get information about a call-to-action.

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
api_instance = swagger_client.CalltoactionsApi()
id = 'id_example' # str | Call-to-action id

try: 
    # Get Call to Action
    api_response = api_instance.get_call_to_action(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CalltoactionsApi->get_call_to_action: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Call-to-action id | 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_call_to_actions**
> InlineResponse20012 get_call_to_actions()

Get Call to Actions

Get a list of all call-to-actions.

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
api_instance = swagger_client.CalltoactionsApi()

try: 
    # Get Call to Actions
    api_response = api_instance.get_call_to_actions()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CalltoactionsApi->get_call_to_actions: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_call_to_action**
> InlineResponse20114 update_call_to_action(id, name=name)

Update Call to Action

Update a call-to-action.

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
api_instance = swagger_client.CalltoactionsApi()
id = 'id_example' # str | Call-to-action id
name = 'name_example' # str | Call-to-action name (optional)

try: 
    # Update Call to Action
    api_response = api_instance.update_call_to_action(id, name=name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CalltoactionsApi->update_call_to_action: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Call-to-action id | 
 **name** | **str**| Call-to-action name | [optional] 

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

