# swagger_client.FaxesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_fax_receive_notify**](FaxesApi.md#configure_fax_receive_notify) | **POST** /faxes/receive_notify | Set Receive Callback
[**configure_fax_receive_notify_0**](FaxesApi.md#configure_fax_receive_notify_0) | **POST** /faxes/receive_notify | Set Receive Callback
[**configure_fax_send_notify**](FaxesApi.md#configure_fax_send_notify) | **POST** /faxes/send_notify | Set Send Callback
[**configure_fax_send_notify_0**](FaxesApi.md#configure_fax_send_notify_0) | **POST** /faxes/send_notify | Set Send Callback
[**create_fax**](FaxesApi.md#create_fax) | **POST** /faxes | Create Fax
[**create_fax_0**](FaxesApi.md#create_fax_0) | **POST** /faxes | Create Fax


# **configure_fax_receive_notify**
> InlineResponse2014 configure_fax_receive_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)

Set Receive Callback

Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

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
api_instance = swagger_client.FaxesApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account
method = 'method_example' # str | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Receive Callback
    api_response = api_instance.configure_fax_receive_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FaxesApi->configure_fax_receive_notify: %s\n" % e)
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

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_fax_receive_notify_0**
> InlineResponse2014 configure_fax_receive_notify_0(fonenumber, method, url, url_username=url_username, url_password=url_password)

Set Receive Callback

Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

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
api_instance = swagger_client.FaxesApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account
method = 'method_example' # str | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Receive Callback
    api_response = api_instance.configure_fax_receive_notify_0(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FaxesApi->configure_fax_receive_notify_0: %s\n" % e)
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

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_fax_send_notify**
> InlineResponse2014 configure_fax_send_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)

Set Send Callback

Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

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
api_instance = swagger_client.FaxesApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account
method = 'method_example' # str | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Send Callback
    api_response = api_instance.configure_fax_send_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FaxesApi->configure_fax_send_notify: %s\n" % e)
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

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_fax_send_notify_0**
> InlineResponse2014 configure_fax_send_notify_0(fonenumber, method, url, url_username=url_username, url_password=url_password)

Set Send Callback

Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

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
api_instance = swagger_client.FaxesApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account
method = 'method_example' # str | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Set Send Callback
    api_response = api_instance.configure_fax_send_notify_0(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FaxesApi->configure_fax_send_notify_0: %s\n" % e)
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

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_fax**
> InlineResponse2012 create_fax(fonenumber, to, message=message, pdf=pdf)

Create Fax

Send a fax to a recipient phone number.

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
api_instance = swagger_client.FaxesApi()
fonenumber = 'fonenumber_example' # str | FoneNumber to use for fax
to = 'to_example' # str | Receiving 10 digit phone number
message = 'message_example' # str | Message to fax (optional)
pdf = 'pdf_example' # str | URL of a PDF file to send with fax (optional)

try: 
    # Create Fax
    api_response = api_instance.create_fax(fonenumber, to, message=message, pdf=pdf)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FaxesApi->create_fax: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber to use for fax | 
 **to** | **str**| Receiving 10 digit phone number | 
 **message** | **str**| Message to fax | [optional] 
 **pdf** | **str**| URL of a PDF file to send with fax | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_fax_0**
> InlineResponse2012 create_fax_0(fonenumber, to, message=message, pdf=pdf)

Create Fax

Send a fax to a recipient phone number.

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
api_instance = swagger_client.FaxesApi()
fonenumber = 'fonenumber_example' # str | FoneNumber to use for fax
to = 'to_example' # str | Receiving 10 digit phone number
message = 'message_example' # str | Message to fax (optional)
pdf = 'pdf_example' # str | URL of a PDF file to send with fax (optional)

try: 
    # Create Fax
    api_response = api_instance.create_fax_0(fonenumber, to, message=message, pdf=pdf)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FaxesApi->create_fax_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber to use for fax | 
 **to** | **str**| Receiving 10 digit phone number | 
 **message** | **str**| Message to fax | [optional] 
 **pdf** | **str**| URL of a PDF file to send with fax | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

