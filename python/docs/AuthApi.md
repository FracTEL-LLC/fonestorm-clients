# swagger_client.AuthApi

All URIs are relative to *https://api.fractel.net/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_auth**](AuthApi.md#post_auth) | **POST** /auth | Obtain a FracTEL Auth token.


# **post_auth**
> str post_auth(username, password, expires=expires)

Obtain a FracTEL Auth token.

Returns a token that can be used to make authenticated requests

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.AuthApi()
username = 'username_example' # str | FracTEL username
password = 'password_example' # str | FracTEL password
expires = 56 # int | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours (optional)

try: 
    # Obtain a FracTEL Auth token.
    api_response = api_instance.post_auth(username, password, expires=expires)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AuthApi->post_auth: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **str**| FracTEL username | 
 **password** | **str**| FracTEL password | 
 **expires** | **int**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours | [optional] 

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

