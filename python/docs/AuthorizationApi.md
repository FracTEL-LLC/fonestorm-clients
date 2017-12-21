# swagger_client.AuthorizationApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_token**](AuthorizationApi.md#create_token) | **POST** /auth | Create Auth Token


# **create_token**
> InlineResponse201 create_token(username, password, expires=expires)

Create Auth Token

Create an authentication token to use for API requests.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.AuthorizationApi()
username = 'username_example' # str | FracTEL username
password = 'password_example' # str | FracTEL password
expires = 56 # int | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours) (optional)

try: 
    # Create Auth Token
    api_response = api_instance.create_token(username, password, expires=expires)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AuthorizationApi->create_token: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **str**| FracTEL username | 
 **password** | **str**| FracTEL password | 
 **expires** | **int**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours) | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

