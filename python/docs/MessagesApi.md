# swagger_client.MessagesApi

All URIs are relative to *https://api.fractel.net/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_messages_receive**](MessagesApi.md#post_messages_receive) | **POST** /messages/receive | Configure the delivery service type used as the destination for received messages.
[**post_messages_receive_notify**](MessagesApi.md#post_messages_receive_notify) | **POST** /messages/receive_notify | Configure the callback URL to notify when a message is received.
[**post_messages_send**](MessagesApi.md#post_messages_send) | **POST** /messages/send | Send an SMS or MMS message to a recipient.
[**post_messages_send_notify**](MessagesApi.md#post_messages_send_notify) | **POST** /messages/send_notify | Configure the callback URL to notify when a message is sent.


# **post_messages_receive**
> str post_messages_receive(fonenumber, type, value=value, url_method=url_method, url_username=url_username, url_password=url_password)

Configure the delivery service type used as the destination for received messages.

Returns a JSON response

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.MessagesApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL phone number.
type = 'type_example' # str | Message routing type.
value = 'value_example' # str | Message routing type value. (optional)
url_method = 'url_method_example' # str | URL method when type is URL. (optional)
url_username = 'url_username_example' # str | Optional URL username when type is URL. (optional)
url_password = 'url_password_example' # str | Optional URL password when type is URL. (optional)

try:
    # Configure the delivery service type used as the destination for received messages.
    api_response = api_instance.post_messages_receive(fonenumber, type, value=value, url_method=url_method, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MessagesApi->post_messages_receive: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| Your FracTEL phone number. |
 **type** | **str**| Message routing type. |
 **value** | **str**| Message routing type value. | [optional]
 **url_method** | **str**| URL method when type is URL. | [optional]
 **url_username** | **str**| Optional URL username when type is URL. | [optional]
 **url_password** | **str**| Optional URL password when type is URL. | [optional]

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_messages_receive_notify**
> str post_messages_receive_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)

Configure the callback URL to notify when a message is received.

Returns a JSON response

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.MessagesApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL phone number.
method = 'method_example' # str | Callback URL method.
url = 'url_example' # str | Callback URL.
url_username = 'url_username_example' # str | Callback URL username. (optional)
url_password = 'url_password_example' # str | Callback URL password. (optional)

try:
    # Configure the callback URL to notify when a message is received.
    api_response = api_instance.post_messages_receive_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MessagesApi->post_messages_receive_notify: %s\n" % e)
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_messages_send**
> str post_messages_send(to, fonenumber, message, media_url=media_url, confirmation_url=confirmation_url, confirmation_url_username=confirmation_url_username, confirmation_url_password=confirmation_url_password, require_confirmation=require_confirmation)

Send an SMS or MMS message to a recipient.

Returns a JSON response

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.MessagesApi()
to = 'to_example' # str | The recipient's 10 digits phone number.
fonenumber = 'fonenumber_example' # str | Your FracTEL phone number to use as from
message = 'message_example' # str | Content of SMS
media_url = ['media_url_example'] # list[str] | URL for media for send via SMS (up to 10) (optional)
confirmation_url = 'confirmation_url_example' # str | Callback URL for confirmation (optional)
confirmation_url_username = 'confirmation_url_username_example' # str | Callback URL username for confirmation (optional)
confirmation_url_password = 'confirmation_url_password_example' # str | Callback URL password for confirmation (optional)
require_confirmation = true # bool | Only send message if confirmation is available (optional)

try:
    # Send an SMS or MMS message to a recipient.
    api_response = api_instance.post_messages_send(to, fonenumber, message, media_url=media_url, confirmation_url=confirmation_url, confirmation_url_username=confirmation_url_username, confirmation_url_password=confirmation_url_password, require_confirmation=require_confirmation)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MessagesApi->post_messages_send: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **str**| The recipient&#39;s 10 digits phone number. |
 **fonenumber** | **str**| Your FracTEL phone number to use as from |
 **message** | **str**| Content of SMS |
 **media_url** | [**list[str]**](str.md)| URL for media for send via SMS (up to 10) | [optional]
 **confirmation_url** | **str**| Callback URL for confirmation | [optional]
 **confirmation_url_username** | **str**| Callback URL username for confirmation | [optional]
 **confirmation_url_password** | **str**| Callback URL password for confirmation | [optional]
 **require_confirmation** | **bool**| Only send message if confirmation is available | [optional]

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_messages_send_notify**
> str post_messages_send_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)

Configure the callback URL to notify when a message is sent.

Returns a JSON response

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.MessagesApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL phone number
method = 'method_example' # str | Callback URL method.
url = 'url_example' # str | Callback URL.
url_username = 'url_username_example' # str | Callback URL username. (optional)
url_password = 'url_password_example' # str | Callback URL password. (optional)

try:
    # Configure the callback URL to notify when a message is sent.
    api_response = api_instance.post_messages_send_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MessagesApi->post_messages_send_notify: %s\n" % e)
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
