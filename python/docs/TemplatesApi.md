# swagger_client.TemplatesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_template**](TemplatesApi.md#create_template) | **POST** /templates | Create Template
[**create_template_0**](TemplatesApi.md#create_template_0) | **POST** /templates | Create Template
[**delete_template**](TemplatesApi.md#delete_template) | **DELETE** /templates/{id} | Delete Template
[**delete_template_0**](TemplatesApi.md#delete_template_0) | **DELETE** /templates/{id} | Delete Template
[**get_template**](TemplatesApi.md#get_template) | **GET** /templates/{id} | Get Template
[**get_template_0**](TemplatesApi.md#get_template_0) | **GET** /templates/{id} | Get Template
[**get_templates**](TemplatesApi.md#get_templates) | **GET** /templates | Get Templates
[**get_templates_0**](TemplatesApi.md#get_templates_0) | **GET** /templates | Get Templates
[**update_template**](TemplatesApi.md#update_template) | **PUT** /templates/{id} | Update Template
[**update_template_0**](TemplatesApi.md#update_template_0) | **PUT** /templates/{id} | Update Template


# **create_template**
> InlineResponse2019 create_template(name, type, body)

Create Template

Create a template

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
api_instance = swagger_client.TemplatesApi()
name = 'name_example' # str | Template name
type = 'type_example' # str | Template type
body = 'body_example' # str | Template body

try: 
    # Create Template
    api_response = api_instance.create_template(name, type, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TemplatesApi->create_template: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Template name | 
 **type** | **str**| Template type | 
 **body** | **str**| Template body | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_template_0**
> InlineResponse2019 create_template_0(name, type, body)

Create Template

Create a template

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
api_instance = swagger_client.TemplatesApi()
name = 'name_example' # str | Template name
type = 'type_example' # str | Template type
body = 'body_example' # str | Template body

try: 
    # Create Template
    api_response = api_instance.create_template_0(name, type, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TemplatesApi->create_template_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Template name | 
 **type** | **str**| Template type | 
 **body** | **str**| Template body | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_template**
> InlineResponse2019 delete_template(id)

Delete Template

Delete a template.

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
api_instance = swagger_client.TemplatesApi()
id = 'id_example' # str | Template id

try: 
    # Delete Template
    api_response = api_instance.delete_template(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TemplatesApi->delete_template: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Template id | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_template_0**
> InlineResponse2019 delete_template_0(id)

Delete Template

Delete a template.

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
api_instance = swagger_client.TemplatesApi()
id = 'id_example' # str | Template id

try: 
    # Delete Template
    api_response = api_instance.delete_template_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TemplatesApi->delete_template_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Template id | 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_template**
> InlineResponse2019 get_template(id, attributes=attributes)

Get Template

Get information about a template.

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
api_instance = swagger_client.TemplatesApi()
id = 'id_example' # str | Template id
attributes = true # bool | Include all attributes (optional)

try: 
    # Get Template
    api_response = api_instance.get_template(id, attributes=attributes)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TemplatesApi->get_template: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Template id | 
 **attributes** | **bool**| Include all attributes | [optional] 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_template_0**
> InlineResponse2019 get_template_0(id, attributes=attributes)

Get Template

Get information about a template.

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
api_instance = swagger_client.TemplatesApi()
id = 'id_example' # str | Template id
attributes = true # bool | Include all attributes (optional)

try: 
    # Get Template
    api_response = api_instance.get_template_0(id, attributes=attributes)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TemplatesApi->get_template_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Template id | 
 **attributes** | **bool**| Include all attributes | [optional] 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_templates**
> InlineResponse2006 get_templates()

Get Templates

Get a list of templates.

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
api_instance = swagger_client.TemplatesApi()

try: 
    # Get Templates
    api_response = api_instance.get_templates()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TemplatesApi->get_templates: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_templates_0**
> InlineResponse2006 get_templates_0()

Get Templates

Get a list of templates.

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
api_instance = swagger_client.TemplatesApi()

try: 
    # Get Templates
    api_response = api_instance.get_templates_0()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TemplatesApi->get_templates_0: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_template**
> InlineResponse2019 update_template(id, name=name, type=type, body=body)

Update Template

Update a template.

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
api_instance = swagger_client.TemplatesApi()
id = 'id_example' # str | Template id
name = 'name_example' # str | Template name (optional)
type = 'type_example' # str | Template type (optional)
body = 'body_example' # str | Template body (optional)

try: 
    # Update Template
    api_response = api_instance.update_template(id, name=name, type=type, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TemplatesApi->update_template: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Template id | 
 **name** | **str**| Template name | [optional] 
 **type** | **str**| Template type | [optional] 
 **body** | **str**| Template body | [optional] 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_template_0**
> InlineResponse2019 update_template_0(id, name=name, type=type, body=body)

Update Template

Update a template.

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
api_instance = swagger_client.TemplatesApi()
id = 'id_example' # str | Template id
name = 'name_example' # str | Template name (optional)
type = 'type_example' # str | Template type (optional)
body = 'body_example' # str | Template body (optional)

try: 
    # Update Template
    api_response = api_instance.update_template_0(id, name=name, type=type, body=body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TemplatesApi->update_template_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Template id | 
 **name** | **str**| Template name | [optional] 
 **type** | **str**| Template type | [optional] 
 **body** | **str**| Template body | [optional] 

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

