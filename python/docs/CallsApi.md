# swagger_client.CallsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_call_receive_notify**](CallsApi.md#configure_call_receive_notify) | **POST** /calls/receive_notify | Set Receive Callback
[**configure_call_receive_notify_0**](CallsApi.md#configure_call_receive_notify_0) | **POST** /calls/receive_notify | Set Receive Callback
[**configure_call_send_notify**](CallsApi.md#configure_call_send_notify) | **POST** /calls/send_notify | Set Send Callback
[**configure_call_send_notify_0**](CallsApi.md#configure_call_send_notify_0) | **POST** /calls/send_notify | Set Send Callback
[**create_call**](CallsApi.md#create_call) | **POST** /calls | Create Call
[**create_call_0**](CallsApi.md#create_call_0) | **POST** /calls | Create Call


# **configure_call_receive_notify**
> InlineResponse2013 configure_call_receive_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)

Set Receive Callback

Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

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
api_instance = swagger_client.CallsApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account
method = 'method_example' # str | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Receive Callback
    api_response = api_instance.configure_call_receive_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CallsApi->configure_call_receive_notify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber associated with the account | 
 **method** | **str**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url** | **str**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **str**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **str**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_call_receive_notify_0**
> InlineResponse2013 configure_call_receive_notify_0(fonenumber, method, url, url_username=url_username, url_password=url_password)

Set Receive Callback

Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

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
api_instance = swagger_client.CallsApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account
method = 'method_example' # str | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Receive Callback
    api_response = api_instance.configure_call_receive_notify_0(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CallsApi->configure_call_receive_notify_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber associated with the account | 
 **method** | **str**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url** | **str**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **str**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **str**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_call_send_notify**
> InlineResponse2013 configure_call_send_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)

Set Send Callback

Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

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
api_instance = swagger_client.CallsApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account
method = 'method_example' # str | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Send Callback
    api_response = api_instance.configure_call_send_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CallsApi->configure_call_send_notify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber associated with the account | 
 **method** | **str**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url** | **str**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **str**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **str**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_call_send_notify_0**
> InlineResponse2013 configure_call_send_notify_0(fonenumber, method, url, url_username=url_username, url_password=url_password)

Set Send Callback

Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

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
api_instance = swagger_client.CallsApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account
method = 'method_example' # str | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Send Callback
    api_response = api_instance.configure_call_send_notify_0(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CallsApi->configure_call_send_notify_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber associated with the account | 
 **method** | **str**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **url** | **str**| Callback URL. See **Notes** for additional information. | 
 **url_username** | **str**| Username for HTTP **Basic** authentication scheme | [optional] 
 **url_password** | **str**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_call**
> InlineResponse2012 create_call(fonenumber, to, tts=tts)

Create Call

Create a new voice call from a FoneNumber to a recipient phone number.

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
api_instance = swagger_client.CallsApi()
fonenumber = 'fonenumber_example' # str | FoneNumber to use as caller
to = 'to_example' # str | Receiving 10 digit phone number
tts = 'tts_example' # str | Text to speech message (optional)

try: 
    # Create Call
    api_response = api_instance.create_call(fonenumber, to, tts=tts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CallsApi->create_call: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber to use as caller | 
 **to** | **str**| Receiving 10 digit phone number | 
 **tts** | **str**| Text to speech message | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_call_0**
> InlineResponse2012 create_call_0(fonenumber, to, tts=tts)

Create Call

Create a new voice call from a FoneNumber to a recipient phone number.

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
api_instance = swagger_client.CallsApi()
fonenumber = 'fonenumber_example' # str | FoneNumber to use as caller
to = 'to_example' # str | Receiving 10 digit phone number
tts = 'tts_example' # str | Text to speech message (optional)

try: 
    # Create Call
    api_response = api_instance.create_call_0(fonenumber, to, tts=tts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CallsApi->create_call_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber to use as caller | 
 **to** | **str**| Receiving 10 digit phone number | 
 **tts** | **str**| Text to speech message | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

