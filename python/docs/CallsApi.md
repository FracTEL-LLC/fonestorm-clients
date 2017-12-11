# swagger_client.CallsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_calls**](CallsApi.md#post_calls) | **POST** /calls | Create a new call under the account.
[**post_calls_receive_notify**](CallsApi.md#post_calls_receive_notify) | **POST** /calls/receive_notify | Configure the callback URL to notify when a call is received.
[**post_calls_send_notify**](CallsApi.md#post_calls_send_notify) | **POST** /calls/send_notify | Configure the callback URL to notify when a call is made.


# **post_calls**
> str post_calls(fonenumber, to, tts=tts)

Create a new call under the account.

Returns a JSON response

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.CallsApi()
fonenumber = 'fonenumber_example' # str | FracTEL phone number to use as caller.
to = 'to_example' # str | Phone number to call.
tts = 'tts_example' # str | Text to speech message. (optional)

try: 
    # Create a new call under the account.
    api_response = api_instance.post_calls(fonenumber, to, tts=tts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CallsApi->post_calls: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FracTEL phone number to use as caller. | 
 **to** | **str**| Phone number to call. | 
 **tts** | **str**| Text to speech message. | [optional] 

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_calls_receive_notify**
> str post_calls_receive_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)

Configure the callback URL to notify when a call is received.

Returns a JSON response

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.CallsApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL phone number.
method = 'method_example' # str | Callback URL method.
url = 'url_example' # str | Callback URL.
url_username = 'url_username_example' # str | Callback URL username. (optional)
url_password = 'url_password_example' # str | Callback URL password. (optional)

try: 
    # Configure the callback URL to notify when a call is received.
    api_response = api_instance.post_calls_receive_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CallsApi->post_calls_receive_notify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| Your FracTEL phone number. | 
 **method** | **str**| Callback URL method. | 
 **url** | **str**| Callback URL. | 
 **url_username** | **str**| Callback URL username. | [optional] 
 **url_password** | **str**| Callback URL password. | [optional] 

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_calls_send_notify**
> str post_calls_send_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)

Configure the callback URL to notify when a call is made.

Returns a JSON response

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.CallsApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL phone number
method = 'method_example' # str | Callback URL method.
url = 'url_example' # str | Callback URL.
url_username = 'url_username_example' # str | Callback URL username. (optional)
url_password = 'url_password_example' # str | Callback URL password. (optional)

try: 
    # Configure the callback URL to notify when a call is made.
    api_response = api_instance.post_calls_send_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CallsApi->post_calls_send_notify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| Your FracTEL phone number | 
 **method** | **str**| Callback URL method. | 
 **url** | **str**| Callback URL. | 
 **url_username** | **str**| Callback URL username. | [optional] 
 **url_password** | **str**| Callback URL password. | [optional] 

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

