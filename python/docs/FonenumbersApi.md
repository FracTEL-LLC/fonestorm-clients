# swagger_client.FonenumbersApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_fonenumbers_fonenumber**](FonenumbersApi.md#delete_fonenumbers_fonenumber) | **DELETE** /fonenumbers/{fonenumber} | Remove fonenumber from the account.
[**get_fonenumbers**](FonenumbersApi.md#get_fonenumbers) | **GET** /fonenumbers | Get all active fonenumbers listed under the account.
[**get_fonenumbers_fonenumber**](FonenumbersApi.md#get_fonenumbers_fonenumber) | **GET** /fonenumbers/{fonenumber} | Get a single fonenumber listed under the account.
[**post_fonenumbers**](FonenumbersApi.md#post_fonenumbers) | **POST** /fonenumbers | Order quick fonenumber for the account.
[**put_fonenumbers_fonenumber**](FonenumbersApi.md#put_fonenumbers_fonenumber) | **PUT** /fonenumbers/{fonenumber} | Configure the service type for an account fonenumber.


# **delete_fonenumbers_fonenumber**
> str delete_fonenumbers_fonenumber(fonenumber)

Remove fonenumber from the account.

Returns a JSON response

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.FonenumbersApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL fonenumber.

try: 
    # Remove fonenumber from the account.
    api_response = api_instance.delete_fonenumbers_fonenumber(fonenumber)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->delete_fonenumbers_fonenumber: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| Your FracTEL fonenumber. | 

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fonenumbers**
> str get_fonenumbers(filter=filter)

Get all active fonenumbers listed under the account.

Returns a JSON response

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.FonenumbersApi()
filter = 'filter_example' # str | Filters for the response. (optional)

try: 
    # Get all active fonenumbers listed under the account.
    api_response = api_instance.get_fonenumbers(filter=filter)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->get_fonenumbers: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **str**| Filters for the response. | [optional] 

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fonenumbers_fonenumber**
> str get_fonenumbers_fonenumber(fonenumber)

Get a single fonenumber listed under the account.

Returns a JSON response

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.FonenumbersApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL fonenumber.

try: 
    # Get a single fonenumber listed under the account.
    api_response = api_instance.get_fonenumbers_fonenumber(fonenumber)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->get_fonenumbers_fonenumber: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| Your FracTEL fonenumber. | 

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post_fonenumbers**
> str post_fonenumbers(area_code)

Order quick fonenumber for the account.

Returns a JSON response

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.FonenumbersApi()
area_code = 'area_code_example' # str | A valid 3-digit Area Code.

try: 
    # Order quick fonenumber for the account.
    api_response = api_instance.post_fonenumbers(area_code)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->post_fonenumbers: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area_code** | **str**| A valid 3-digit Area Code. | 

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **put_fonenumbers_fonenumber**
> str put_fonenumbers_fonenumber(fonenumber, type, value=value, url_method=url_method, url_username=url_username, url_password=url_password)

Configure the service type for an account fonenumber.

Returns a JSON response

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.FonenumbersApi()
fonenumber = 'fonenumber_example' # str | Your FracTEL fonenumber.
type = 'type_example' # str | Message routing type.
value = 'value_example' # str | Message routing type value. (optional)
url_method = 'url_method_example' # str | URL method. (optional)
url_username = 'url_username_example' # str | URL auth username. (optional)
url_password = 'url_password_example' # str | URL auth password. (optional)

try: 
    # Configure the service type for an account fonenumber.
    api_response = api_instance.put_fonenumbers_fonenumber(fonenumber, type, value=value, url_method=url_method, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->put_fonenumbers_fonenumber: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| Your FracTEL fonenumber. | 
 **type** | **str**| Message routing type. | 
 **value** | **str**| Message routing type value. | [optional] 
 **url_method** | **str**| URL method. | [optional] 
 **url_username** | **str**| URL auth username. | [optional] 
 **url_password** | **str**| URL auth password. | [optional] 

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

