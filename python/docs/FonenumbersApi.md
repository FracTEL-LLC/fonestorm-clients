# swagger_client.FonenumbersApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_fonenumber**](FonenumbersApi.md#create_fonenumber) | **POST** /fonenumbers | Create FoneNumber
[**create_fonenumber_0**](FonenumbersApi.md#create_fonenumber_0) | **POST** /fonenumbers | Create FoneNumber
[**delete_fonenumber**](FonenumbersApi.md#delete_fonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**delete_fonenumber_0**](FonenumbersApi.md#delete_fonenumber_0) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**get_fonenumber**](FonenumbersApi.md#get_fonenumber) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**get_fonenumber_0**](FonenumbersApi.md#get_fonenumber_0) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**get_fonenumbers**](FonenumbersApi.md#get_fonenumbers) | **GET** /fonenumbers | Get FoneNumbers
[**get_fonenumbers_0**](FonenumbersApi.md#get_fonenumbers_0) | **GET** /fonenumbers | Get FoneNumbers
[**set_fonenumber_service_type**](FonenumbersApi.md#set_fonenumber_service_type) | **POST** /fonenumbers/{fonenumber}/service | Set Service Type
[**set_fonenumber_service_type_0**](FonenumbersApi.md#set_fonenumber_service_type_0) | **POST** /fonenumbers/{fonenumber}/service | Set Service Type
[**update_fonenumber**](FonenumbersApi.md#update_fonenumber) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber
[**update_fonenumber_0**](FonenumbersApi.md#update_fonenumber_0) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber


# **create_fonenumber**
> InlineResponse2014 create_fonenumber(area_code)

Create FoneNumber

Order a new FoneNumber for a given area code.

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
api_instance = swagger_client.FonenumbersApi()
area_code = 'area_code_example' # str | Valid 3-digit area code

try: 
    # Create FoneNumber
    api_response = api_instance.create_fonenumber(area_code)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->create_fonenumber: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area_code** | **str**| Valid 3-digit area code | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_fonenumber_0**
> InlineResponse2014 create_fonenumber_0(area_code)

Create FoneNumber

Order a new FoneNumber for a given area code.

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
api_instance = swagger_client.FonenumbersApi()
area_code = 'area_code_example' # str | Valid 3-digit area code

try: 
    # Create FoneNumber
    api_response = api_instance.create_fonenumber_0(area_code)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->create_fonenumber_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area_code** | **str**| Valid 3-digit area code | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_fonenumber**
> InlineResponse2014 delete_fonenumber(fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

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
api_instance = swagger_client.FonenumbersApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account

try: 
    # Delete FoneNumber
    api_response = api_instance.delete_fonenumber(fonenumber)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->delete_fonenumber: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_fonenumber_0**
> InlineResponse2014 delete_fonenumber_0(fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

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
api_instance = swagger_client.FonenumbersApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account

try: 
    # Delete FoneNumber
    api_response = api_instance.delete_fonenumber_0(fonenumber)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->delete_fonenumber_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fonenumber**
> InlineResponse2014 get_fonenumber(fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

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
api_instance = swagger_client.FonenumbersApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account

try: 
    # Get FoneNumber
    api_response = api_instance.get_fonenumber(fonenumber)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->get_fonenumber: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fonenumber_0**
> InlineResponse2014 get_fonenumber_0(fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

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
api_instance = swagger_client.FonenumbersApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account

try: 
    # Get FoneNumber
    api_response = api_instance.get_fonenumber_0(fonenumber)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->get_fonenumber_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fonenumbers**
> InlineResponse2001 get_fonenumbers(filter=filter)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

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
api_instance = swagger_client.FonenumbersApi()
filter = 'filter_example' # str | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information. (optional)

try: 
    # Get FoneNumbers
    api_response = api_instance.get_fonenumbers(filter=filter)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->get_fonenumbers: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **str**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_fonenumbers_0**
> InlineResponse2001 get_fonenumbers_0(filter=filter)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

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
api_instance = swagger_client.FonenumbersApi()
filter = 'filter_example' # str | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information. (optional)

try: 
    # Get FoneNumbers
    api_response = api_instance.get_fonenumbers_0(filter=filter)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->get_fonenumbers_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **str**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **set_fonenumber_service_type**
> InlineResponse2014 set_fonenumber_service_type(fonenumber, service_type, service_id=service_id)

Set Service Type

Set service type for a FoneNumber.

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
api_instance = swagger_client.FonenumbersApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account
service_type = 'service_type_example' # str | Service type. Allowed values are `Conference`, `Hangup`, `Busy`, `Reject`
service_id = 'service_id_example' # str | Service id (optional)

try: 
    # Set Service Type
    api_response = api_instance.set_fonenumber_service_type(fonenumber, service_type, service_id=service_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->set_fonenumber_service_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber associated with the account | 
 **service_type** | **str**| Service type. Allowed values are &#x60;Conference&#x60;, &#x60;Hangup&#x60;, &#x60;Busy&#x60;, &#x60;Reject&#x60; | 
 **service_id** | **str**| Service id | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **set_fonenumber_service_type_0**
> InlineResponse2014 set_fonenumber_service_type_0(fonenumber, service_type, service_id=service_id)

Set Service Type

Set service type for a FoneNumber.

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
api_instance = swagger_client.FonenumbersApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account
service_type = 'service_type_example' # str | Service type. Allowed values are `Conference`, `Hangup`, `Busy`, `Reject`
service_id = 'service_id_example' # str | Service id (optional)

try: 
    # Set Service Type
    api_response = api_instance.set_fonenumber_service_type_0(fonenumber, service_type, service_id=service_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->set_fonenumber_service_type_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber associated with the account | 
 **service_type** | **str**| Service type. Allowed values are &#x60;Conference&#x60;, &#x60;Hangup&#x60;, &#x60;Busy&#x60;, &#x60;Reject&#x60; | 
 **service_id** | **str**| Service id | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_fonenumber**
> InlineResponse2014 update_fonenumber(fonenumber, type, value, url_method, url_username=url_username, url_password=url_password)

Update FoneNumber

Update a FoneNumber.

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
api_instance = swagger_client.FonenumbersApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account
type = 'type_example' # str | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.
value = 'value_example' # str | Message routing type value
url_method = 'url_method_example' # str | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Update FoneNumber
    api_response = api_instance.update_fonenumber(fonenumber, type, value, url_method, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->update_fonenumber: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber associated with the account | 
 **type** | **str**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. | 
 **value** | **str**| Message routing type value | 
 **url_method** | **str**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
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

# **update_fonenumber_0**
> InlineResponse2014 update_fonenumber_0(fonenumber, type, value, url_method, url_username=url_username, url_password=url_password)

Update FoneNumber

Update a FoneNumber.

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
api_instance = swagger_client.FonenumbersApi()
fonenumber = 'fonenumber_example' # str | FoneNumber associated with the account
type = 'type_example' # str | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.
value = 'value_example' # str | Message routing type value
url_method = 'url_method_example' # str | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.
url_username = 'url_username_example' # str | Username for HTTP **Basic** authentication scheme (optional)
url_password = 'url_password_example' # str | Password for HTTP **Basic** authentication scheme (optional)

try: 
    # Update FoneNumber
    api_response = api_instance.update_fonenumber_0(fonenumber, type, value, url_method, url_username=url_username, url_password=url_password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling FonenumbersApi->update_fonenumber_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **str**| FoneNumber associated with the account | 
 **type** | **str**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. | 
 **value** | **str**| Message routing type value | 
 **url_method** | **str**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
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

