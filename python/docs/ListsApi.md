# swagger_client.ListsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_list**](ListsApi.md#create_list) | **POST** /lists | Create List
[**create_list_0**](ListsApi.md#create_list_0) | **POST** /lists | Create List
[**create_list_contact**](ListsApi.md#create_list_contact) | **POST** /lists/{id}/contacts | Create List Contact
[**create_list_contact_0**](ListsApi.md#create_list_contact_0) | **POST** /lists/{id}/contacts | Create List Contact
[**delete_list**](ListsApi.md#delete_list) | **DELETE** /lists/{id} | Delete List
[**delete_list_0**](ListsApi.md#delete_list_0) | **DELETE** /lists/{id} | Delete List
[**delete_list_contact**](ListsApi.md#delete_list_contact) | **DELETE** /lists/{id}/contacts/{cid} | Delete List Contact
[**delete_list_contact_0**](ListsApi.md#delete_list_contact_0) | **DELETE** /lists/{id}/contacts/{cid} | Delete List Contact
[**get_list**](ListsApi.md#get_list) | **GET** /lists/{id} | Get List
[**get_list_0**](ListsApi.md#get_list_0) | **GET** /lists/{id} | Get List
[**get_list_campaigns**](ListsApi.md#get_list_campaigns) | **GET** /lists/{id}/campaigns | Get List Campaigns
[**get_list_campaigns_0**](ListsApi.md#get_list_campaigns_0) | **GET** /lists/{id}/campaigns | Get List Campaigns
[**get_list_contacts**](ListsApi.md#get_list_contacts) | **GET** /lists/{id}/contacts | Get List Contacts
[**get_list_contacts_0**](ListsApi.md#get_list_contacts_0) | **GET** /lists/{id}/contacts | Get List Contacts
[**get_lists**](ListsApi.md#get_lists) | **GET** /lists | Get Lists
[**get_lists_0**](ListsApi.md#get_lists_0) | **GET** /lists | Get Lists
[**update_list**](ListsApi.md#update_list) | **PUT** /lists/{id} | Update List
[**update_list_0**](ListsApi.md#update_list_0) | **PUT** /lists/{id} | Update List


# **create_list**
> InlineResponse201 create_list(name, contacts=contacts)

Create List

Create a list.

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
api_instance = swagger_client.ListsApi()
name = 'name_example' # str | Contact list name
contacts = ['contacts_example'] # list[str] | List of contact ids (optional)

try: 
    # Create List
    api_response = api_instance.create_list(name, contacts=contacts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->create_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Contact list name | 
 **contacts** | [**list[str]**](str.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_list_0**
> InlineResponse201 create_list_0(name, contacts=contacts)

Create List

Create a list.

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
api_instance = swagger_client.ListsApi()
name = 'name_example' # str | Contact list name
contacts = ['contacts_example'] # list[str] | List of contact ids (optional)

try: 
    # Create List
    api_response = api_instance.create_list_0(name, contacts=contacts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->create_list_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Contact list name | 
 **contacts** | [**list[str]**](str.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_list_contact**
> InlineResponse2017 create_list_contact(id, contacts=contacts)

Create List Contact

Create a contact in a given list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id
contacts = ['contacts_example'] # list[str] | List of contact ids (optional)

try: 
    # Create List Contact
    api_response = api_instance.create_list_contact(id, contacts=contacts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->create_list_contact: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 
 **contacts** | [**list[str]**](str.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_list_contact_0**
> InlineResponse2017 create_list_contact_0(id, contacts=contacts)

Create List Contact

Create a contact in a given list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id
contacts = ['contacts_example'] # list[str] | List of contact ids (optional)

try: 
    # Create List Contact
    api_response = api_instance.create_list_contact_0(id, contacts=contacts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->create_list_contact_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 
 **contacts** | [**list[str]**](str.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_list**
> InlineResponse201 delete_list(id)

Delete List

Delete a list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id

try: 
    # Delete List
    api_response = api_instance.delete_list(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->delete_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_list_0**
> InlineResponse201 delete_list_0(id)

Delete List

Delete a list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id

try: 
    # Delete List
    api_response = api_instance.delete_list_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->delete_list_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_list_contact**
> InlineResponse2017 delete_list_contact(id, cid)

Delete List Contact

Remove a contact from a given list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id
cid = 'cid_example' # str | Contact id

try: 
    # Delete List Contact
    api_response = api_instance.delete_list_contact(id, cid)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->delete_list_contact: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 
 **cid** | **str**| Contact id | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_list_contact_0**
> InlineResponse2017 delete_list_contact_0(id, cid)

Delete List Contact

Remove a contact from a given list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id
cid = 'cid_example' # str | Contact id

try: 
    # Delete List Contact
    api_response = api_instance.delete_list_contact_0(id, cid)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->delete_list_contact_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 
 **cid** | **str**| Contact id | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list**
> InlineResponse201 get_list(id, associations=associations)

Get List

Get a contact list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id
associations = true # bool | Include all data associations (optional)

try: 
    # Get List
    api_response = api_instance.get_list(id, associations=associations)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->get_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 
 **associations** | **bool**| Include all data associations | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list_0**
> InlineResponse201 get_list_0(id, associations=associations)

Get List

Get a contact list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id
associations = true # bool | Include all data associations (optional)

try: 
    # Get List
    api_response = api_instance.get_list_0(id, associations=associations)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->get_list_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 
 **associations** | **bool**| Include all data associations | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list_campaigns**
> InlineResponse2007 get_list_campaigns(id)

Get List Campaigns

Get a list of campaigns for a given contact list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id

try: 
    # Get List Campaigns
    api_response = api_instance.get_list_campaigns(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->get_list_campaigns: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list_campaigns_0**
> InlineResponse2007 get_list_campaigns_0(id)

Get List Campaigns

Get a list of campaigns for a given contact list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id

try: 
    # Get List Campaigns
    api_response = api_instance.get_list_campaigns_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->get_list_campaigns_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list_contacts**
> InlineResponse2004 get_list_contacts(id)

Get List Contacts

Get a list of contacts for a given contact list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id

try: 
    # Get List Contacts
    api_response = api_instance.get_list_contacts(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->get_list_contacts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list_contacts_0**
> InlineResponse2004 get_list_contacts_0(id)

Get List Contacts

Get a list of contacts for a given contact list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id

try: 
    # Get List Contacts
    api_response = api_instance.get_list_contacts_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->get_list_contacts_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_lists**
> InlineResponse200 get_lists()

Get Lists

Get a list of all contact lists.

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
api_instance = swagger_client.ListsApi()

try: 
    # Get Lists
    api_response = api_instance.get_lists()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->get_lists: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_lists_0**
> InlineResponse200 get_lists_0()

Get Lists

Get a list of all contact lists.

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
api_instance = swagger_client.ListsApi()

try: 
    # Get Lists
    api_response = api_instance.get_lists_0()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->get_lists_0: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_list**
> InlineResponse201 update_list(id, name=name, contacts=contacts)

Update List

Update a contact list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id
name = 'name_example' # str | Contact list name (optional)
contacts = ['contacts_example'] # list[str] | List of contact ids (optional)

try: 
    # Update List
    api_response = api_instance.update_list(id, name=name, contacts=contacts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->update_list: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 
 **name** | **str**| Contact list name | [optional] 
 **contacts** | [**list[str]**](str.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_list_0**
> InlineResponse201 update_list_0(id, name=name, contacts=contacts)

Update List

Update a contact list.

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
api_instance = swagger_client.ListsApi()
id = 'id_example' # str | Contact list id
name = 'name_example' # str | Contact list name (optional)
contacts = ['contacts_example'] # list[str] | List of contact ids (optional)

try: 
    # Update List
    api_response = api_instance.update_list_0(id, name=name, contacts=contacts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ListsApi->update_list_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact list id | 
 **name** | **str**| Contact list name | [optional] 
 **contacts** | [**list[str]**](str.md)| List of contact ids | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

