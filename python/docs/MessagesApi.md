# swagger_client.MessagesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_message_receive**](MessagesApi.md#configure_message_receive) | **POST** /messages/receive | Set Delivery Service
[**configure_message_receive_0**](MessagesApi.md#configure_message_receive_0) | **POST** /messages/receive | Set Delivery Service
[**configure_message_receive_notify**](MessagesApi.md#configure_message_receive_notify) | **POST** /messages/receive_notify | Set Receive Callback
[**configure_message_receive_notify_0**](MessagesApi.md#configure_message_receive_notify_0) | **POST** /messages/receive_notify | Set Receive Callback
[**configure_message_send_notify**](MessagesApi.md#configure_message_send_notify) | **POST** /messages/send_notify | Set Send Callback
[**configure_message_send_notify_0**](MessagesApi.md#configure_message_send_notify_0) | **POST** /messages/send_notify | Set Send Callback
[**create_message**](MessagesApi.md#create_message) | **POST** /messages/send | Create Message
[**create_message_0**](MessagesApi.md#create_message_0) | **POST** /messages/send | Create Message


# **configure_message_receive**
> InlineResponse2013 configure_message_receive(fonenumber, type, value, url_method, url_username=url_username, url_password=url_password)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

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
api_instance = swagger_client.MessagesApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL FoneNumber
type = 'type_example' # str | Message routing type
value = 'value_example' # str | Message routing type value
url_method = 'url_method_example' # str | URL method (when `type` is URL)
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Delivery Service
    api_response = api_instance.configure_message_receive(fonenumber, type, value, url_method, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MessagesApi->configure_message_receive: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| Your FracTEL FoneNumber | 
 **type** | **str**| Message routing type | 
 **value** | **str**| Message routing type value | 
 **url_method** | **str**| URL method (when &#x60;type&#x60; is URL) | 
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

# **configure_message_receive_0**
> InlineResponse2013 configure_message_receive_0(fonenumber, type, value, url_method, url_username=url_username, url_password=url_password)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

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
api_instance = swagger_client.MessagesApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL FoneNumber
type = 'type_example' # str | Message routing type
value = 'value_example' # str | Message routing type value
url_method = 'url_method_example' # str | URL method (when `type` is URL)
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Delivery Service
    api_response = api_instance.configure_message_receive_0(fonenumber, type, value, url_method, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MessagesApi->configure_message_receive_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| Your FracTEL FoneNumber | 
 **type** | **str**| Message routing type | 
 **value** | **str**| Message routing type value | 
 **url_method** | **str**| URL method (when &#x60;type&#x60; is URL) | 
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

# **configure_message_receive_notify**
> InlineResponse2013 configure_message_receive_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

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
api_instance = swagger_client.MessagesApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL FoneNumber
method = 'method_example' # str | Callback URL method
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Receive Callback
    api_response = api_instance.configure_message_receive_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MessagesApi->configure_message_receive_notify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| Your FracTEL FoneNumber | 
 **method** | **str**| Callback URL method | 
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

# **configure_message_receive_notify_0**
> InlineResponse2013 configure_message_receive_notify_0(fonenumber, method, url, url_username=url_username, url_password=url_password)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

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
api_instance = swagger_client.MessagesApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL FoneNumber
method = 'method_example' # str | Callback URL method
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Receive Callback
    api_response = api_instance.configure_message_receive_notify_0(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MessagesApi->configure_message_receive_notify_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| Your FracTEL FoneNumber | 
 **method** | **str**| Callback URL method | 
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

# **configure_message_send_notify**
> InlineResponse2013 configure_message_send_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

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
api_instance = swagger_client.MessagesApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL FoneNumber
method = 'method_example' # str | Callback URL method
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Send Callback
    api_response = api_instance.configure_message_send_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MessagesApi->configure_message_send_notify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| Your FracTEL FoneNumber | 
 **method** | **str**| Callback URL method | 
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

# **configure_message_send_notify_0**
> InlineResponse2013 configure_message_send_notify_0(fonenumber, method, url, url_username=url_username, url_password=url_password)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

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
api_instance = swagger_client.MessagesApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL FoneNumber
method = 'method_example' # str | Callback URL method
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Send Callback
    api_response = api_instance.configure_message_send_notify_0(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MessagesApi->configure_message_send_notify_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| Your FracTEL FoneNumber | 
 **method** | **str**| Callback URL method | 
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

# **create_message**
> InlineResponse2014 create_message(to, fonenumber, message, media_url=media_url, confirmation_url=confirmation_url, confirmation_url_username=confirmation_url_username, confirmation_url_password=confirmation_url_password, require_confirmation=require_confirmation)

Create Message

Send an SMS or MMS message.

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
api_instance = swagger_client.MessagesApi()
to = 'to_example' # str | Receiving 10 digit phone number
fonenumber = 'fonenumber_example' # str | Your FracTEL FoneNumber
message = 'message_example' # str | Message body
media_url = ['media_url_example'] # list[str] | URL for MMS media (up to 10) (optional)
confirmation_url = 'confirmation_url_example' # str | Callback URL for confirmation (optional)
confirmation_url_username = 'confirmation_url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
confirmation_url_password = 'confirmation_url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)
require_confirmation = true # bool | Only send this message if confirmation is available (optional)

try: 
    # Create Message
    api_response = api_instance.create_message(to, fonenumber, message, media_url=media_url, confirmation_url=confirmation_url, confirmation_url_username=confirmation_url_username, confirmation_url_password=confirmation_url_password, require_confirmation=require_confirmation)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MessagesApi->create_message: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **str**| Receiving 10 digit phone number | 
 **fonenumber** | **str**| Your FracTEL FoneNumber | 
 **message** | **str**| Message body | 
 **media_url** | [**list[str]**](str.md)| URL for MMS media (up to 10) | [optional] 
 **confirmation_url** | **str**| Callback URL for confirmation | [optional] 
 **confirmation_url_username** | **str**| Username for HTTP **Basic** authentication scheme | [optional] 
 **confirmation_url_password** | **str**| Password for HTTP **Basic** authentication scheme | [optional] 
 **require_confirmation** | **bool**| Only send this message if confirmation is available | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_message_0**
> InlineResponse2014 create_message_0(to, fonenumber, message, media_url=media_url, confirmation_url=confirmation_url, confirmation_url_username=confirmation_url_username, confirmation_url_password=confirmation_url_password, require_confirmation=require_confirmation)

Create Message

Send an SMS or MMS message.

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
api_instance = swagger_client.MessagesApi()
to = 'to_example' # str | Receiving 10 digit phone number
fonenumber = 'fonenumber_example' # str | Your FracTEL FoneNumber
message = 'message_example' # str | Message body
media_url = ['media_url_example'] # list[str] | URL for MMS media (up to 10) (optional)
confirmation_url = 'confirmation_url_example' # str | Callback URL for confirmation (optional)
confirmation_url_username = 'confirmation_url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
confirmation_url_password = 'confirmation_url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)
require_confirmation = true # bool | Only send this message if confirmation is available (optional)

try: 
    # Create Message
    api_response = api_instance.create_message_0(to, fonenumber, message, media_url=media_url, confirmation_url=confirmation_url, confirmation_url_username=confirmation_url_username, confirmation_url_password=confirmation_url_password, require_confirmation=require_confirmation)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling MessagesApi->create_message_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **str**| Receiving 10 digit phone number | 
 **fonenumber** | **str**| Your FracTEL FoneNumber | 
 **message** | **str**| Message body | 
 **media_url** | [**list[str]**](str.md)| URL for MMS media (up to 10) | [optional] 
 **confirmation_url** | **str**| Callback URL for confirmation | [optional] 
 **confirmation_url_username** | **str**| Username for HTTP **Basic** authentication scheme | [optional] 
 **confirmation_url_password** | **str**| Password for HTTP **Basic** authentication scheme | [optional] 
 **require_confirmation** | **bool**| Only send this message if confirmation is available | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

