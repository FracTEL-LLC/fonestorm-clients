# swagger_client.FaxesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_faxes**](FaxesApi.md#post_faxes) | **POST** /faxes | Create a new fax under the account.
[**post_faxes_receive_notify**](FaxesApi.md#post_faxes_receive_notify) | **POST** /faxes/receive_notify | Configure the callback URL to notify when a fax is received.
[**post_faxes_send_notify**](FaxesApi.md#post_faxes_send_notify) | **POST** /faxes/send_notify | Configure the callback URL to notify when a fax is made.


# **post_faxes**
> str post_faxes(fonenumber, to, message=message, pdf=pdf)

Create a new fax under the account.

Returns a JSON response

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.FaxesApi()
fonenumber = 'fonenumber_example' # str | FracTEL phone number to use for fax.
to = 'to_example' # str | Phone number to fax.
message = 'message_example' # str | Message to fax. (optional)
pdf = 'pdf_example' # str |  (optional)

try: 
    # Create a new fax under the account.
    api_response = api_instance.post_faxes(fonenumber, to, message=message, pdf=pdf)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FaxesApi->post_faxes: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FracTEL phone number to use for fax. | 
 **to** | **str**| Phone number to fax. | 
 **message** | **str**| Message to fax. | [optional] 
 **pdf** | **str**|  | [optional] 

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_faxes_receive_notify**
> str post_faxes_receive_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)

Configure the callback URL to notify when a fax is received.

Returns a JSON response

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.FaxesApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL phone number.
method = 'method_example' # str | Callback URL method.
url = 'url_example' # str | Callback URL.
url_username = 'url_username_example' # str | Callback URL username. (optional)
url_password = 'url_password_example' # str | Callback URL password. (optional)

try: 
    # Configure the callback URL to notify when a fax is received.
    api_response = api_instance.post_faxes_receive_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FaxesApi->post_faxes_receive_notify: %s\n" % e)
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

# **post_faxes_send_notify**
> str post_faxes_send_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)

Configure the callback URL to notify when a fax is made.

Returns a JSON response

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.FaxesApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL phone number
method = 'method_example' # str | Callback URL method.
url = 'url_example' # str | Callback URL.
url_username = 'url_username_example' # str | Callback URL username. (optional)
url_password = 'url_password_example' # str | Callback URL password. (optional)

try: 
    # Configure the callback URL to notify when a fax is made.
    api_response = api_instance.post_faxes_send_notify(fonenumber, method, url, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FaxesApi->post_faxes_send_notify: %s\n" % e)
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

