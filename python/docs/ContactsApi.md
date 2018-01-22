# swagger_client.ContactsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_contact**](ContactsApi.md#create_contact) | **POST** /contacts | Create Contact
[**create_contact_0**](ContactsApi.md#create_contact_0) | **POST** /contacts | Create Contact
[**delete_contact**](ContactsApi.md#delete_contact) | **DELETE** /contacts/{id} | Delete Contact
[**delete_contact_0**](ContactsApi.md#delete_contact_0) | **DELETE** /contacts/{id} | Delete Contact
[**get_contact**](ContactsApi.md#get_contact) | **GET** /contacts/{id} | Get Contact
[**get_contact_0**](ContactsApi.md#get_contact_0) | **GET** /contacts/{id} | Get Contact
[**get_contact_events**](ContactsApi.md#get_contact_events) | **GET** /contacts/{id}/events | Get Contact Events
[**get_contact_events_0**](ContactsApi.md#get_contact_events_0) | **GET** /contacts/{id}/events | Get Contact Events
[**get_contact_surveys**](ContactsApi.md#get_contact_surveys) | **GET** /contacts/{id}/surveys | Get Contact Surveys
[**get_contact_surveys_0**](ContactsApi.md#get_contact_surveys_0) | **GET** /contacts/{id}/surveys | Get Contact Surveys
[**get_contacts**](ContactsApi.md#get_contacts) | **GET** /contacts | Get Contacts
[**get_contacts_0**](ContactsApi.md#get_contacts_0) | **GET** /contacts | Get Contacts
[**update_contact**](ContactsApi.md#update_contact) | **PUT** /contacts/{id} | Update Contact
[**update_contact_0**](ContactsApi.md#update_contact_0) | **PUT** /contacts/{id} | Update Contact


# **create_contact**
> InlineResponse2017 create_contact(email=email, first_name=first_name, last_name=last_name, opt_in_call=opt_in_call, opt_in_email=opt_in_email, opt_in_fax=opt_in_fax, opt_in_message=opt_in_message, phone=phone)

Create Contact

Create a contact.

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
api_instance = swagger_client.ContactsApi()
email = 'email_example' # str | Contact email address (optional)
first_name = 'first_name_example' # str | Contact first name (optional)
last_name = 'last_name_example' # str | Contact last name (optional)
opt_in_call = true # bool | Contact opt-in for calls (optional)
opt_in_email = true # bool | Contact opt-in for emails (optional)
opt_in_fax = true # bool | Contact opt-in for faxes (optional)
opt_in_message = true # bool | Contact opt-in for messages (optional)
phone = 'phone_example' # str | Contact phone number (optional)

try: 
    # Create Contact
    api_response = api_instance.create_contact(email=email, first_name=first_name, last_name=last_name, opt_in_call=opt_in_call, opt_in_email=opt_in_email, opt_in_fax=opt_in_fax, opt_in_message=opt_in_message, phone=phone)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->create_contact: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **str**| Contact email address | [optional] 
 **first_name** | **str**| Contact first name | [optional] 
 **last_name** | **str**| Contact last name | [optional] 
 **opt_in_call** | **bool**| Contact opt-in for calls | [optional] 
 **opt_in_email** | **bool**| Contact opt-in for emails | [optional] 
 **opt_in_fax** | **bool**| Contact opt-in for faxes | [optional] 
 **opt_in_message** | **bool**| Contact opt-in for messages | [optional] 
 **phone** | **str**| Contact phone number | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_contact_0**
> InlineResponse2017 create_contact_0(email=email, first_name=first_name, last_name=last_name, opt_in_call=opt_in_call, opt_in_email=opt_in_email, opt_in_fax=opt_in_fax, opt_in_message=opt_in_message, phone=phone)

Create Contact

Create a contact.

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
api_instance = swagger_client.ContactsApi()
email = 'email_example' # str | Contact email address (optional)
first_name = 'first_name_example' # str | Contact first name (optional)
last_name = 'last_name_example' # str | Contact last name (optional)
opt_in_call = true # bool | Contact opt-in for calls (optional)
opt_in_email = true # bool | Contact opt-in for emails (optional)
opt_in_fax = true # bool | Contact opt-in for faxes (optional)
opt_in_message = true # bool | Contact opt-in for messages (optional)
phone = 'phone_example' # str | Contact phone number (optional)

try: 
    # Create Contact
    api_response = api_instance.create_contact_0(email=email, first_name=first_name, last_name=last_name, opt_in_call=opt_in_call, opt_in_email=opt_in_email, opt_in_fax=opt_in_fax, opt_in_message=opt_in_message, phone=phone)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->create_contact_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **str**| Contact email address | [optional] 
 **first_name** | **str**| Contact first name | [optional] 
 **last_name** | **str**| Contact last name | [optional] 
 **opt_in_call** | **bool**| Contact opt-in for calls | [optional] 
 **opt_in_email** | **bool**| Contact opt-in for emails | [optional] 
 **opt_in_fax** | **bool**| Contact opt-in for faxes | [optional] 
 **opt_in_message** | **bool**| Contact opt-in for messages | [optional] 
 **phone** | **str**| Contact phone number | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_contact**
> InlineResponse2017 delete_contact(id)

Delete Contact

Delete a contact.

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
api_instance = swagger_client.ContactsApi()
id = 'id_example' # str | Contact id

try: 
    # Delete Contact
    api_response = api_instance.delete_contact(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->delete_contact: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact id | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_contact_0**
> InlineResponse2017 delete_contact_0(id)

Delete Contact

Delete a contact.

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
api_instance = swagger_client.ContactsApi()
id = 'id_example' # str | Contact id

try: 
    # Delete Contact
    api_response = api_instance.delete_contact_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->delete_contact_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact id | 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact**
> InlineResponse2004 get_contact(id, attributes=attributes)

Get Contact

Get information about a contact.

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
api_instance = swagger_client.ContactsApi()
id = 'id_example' # str | Contact id
attributes = true # bool | Include all attributes (optional)

try: 
    # Get Contact
    api_response = api_instance.get_contact(id, attributes=attributes)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->get_contact: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact id | 
 **attributes** | **bool**| Include all attributes | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_0**
> InlineResponse2004 get_contact_0(id, attributes=attributes)

Get Contact

Get information about a contact.

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
api_instance = swagger_client.ContactsApi()
id = 'id_example' # str | Contact id
attributes = true # bool | Include all attributes (optional)

try: 
    # Get Contact
    api_response = api_instance.get_contact_0(id, attributes=attributes)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->get_contact_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact id | 
 **attributes** | **bool**| Include all attributes | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_events**
> InlineResponse2001 get_contact_events(id)

Get Contact Events

Get a list of all events for a given contact.

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
api_instance = swagger_client.ContactsApi()
id = 'id_example' # str | Contact id

try: 
    # Get Contact Events
    api_response = api_instance.get_contact_events(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->get_contact_events: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_events_0**
> InlineResponse2001 get_contact_events_0(id)

Get Contact Events

Get a list of all events for a given contact.

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
api_instance = swagger_client.ContactsApi()
id = 'id_example' # str | Contact id

try: 
    # Get Contact Events
    api_response = api_instance.get_contact_events_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->get_contact_events_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_surveys**
> InlineResponse2003 get_contact_surveys(id)

Get Contact Surveys

Get a list of all surveys for a given contact.

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
api_instance = swagger_client.ContactsApi()
id = 'id_example' # str | Contact id

try: 
    # Get Contact Surveys
    api_response = api_instance.get_contact_surveys(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->get_contact_surveys: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact id | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_surveys_0**
> InlineResponse2003 get_contact_surveys_0(id)

Get Contact Surveys

Get a list of all surveys for a given contact.

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
api_instance = swagger_client.ContactsApi()
id = 'id_example' # str | Contact id

try: 
    # Get Contact Surveys
    api_response = api_instance.get_contact_surveys_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->get_contact_surveys_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact id | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contacts**
> InlineResponse2004 get_contacts()

Get Contacts

Get a list of all contacts.

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
api_instance = swagger_client.ContactsApi()

try: 
    # Get Contacts
    api_response = api_instance.get_contacts()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->get_contacts: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contacts_0**
> InlineResponse2004 get_contacts_0()

Get Contacts

Get a list of all contacts.

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
api_instance = swagger_client.ContactsApi()

try: 
    # Get Contacts
    api_response = api_instance.get_contacts_0()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->get_contacts_0: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_contact**
> InlineResponse2017 update_contact(id, email=email, first_name=first_name, last_name=last_name, opt_in_call=opt_in_call, opt_in_email=opt_in_email, opt_in_fax=opt_in_fax, opt_in_message=opt_in_message, phone=phone)

Update Contact

Update a contact.

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
api_instance = swagger_client.ContactsApi()
id = 'id_example' # str | Contact id
email = 'email_example' # str | Contact email address (optional)
first_name = 'first_name_example' # str | Contact first name (optional)
last_name = 'last_name_example' # str | Contact last name (optional)
opt_in_call = true # bool | Contact opt-in for calls (optional)
opt_in_email = true # bool | Contact opt-in for emails (optional)
opt_in_fax = true # bool | Contact opt-in for faxes (optional)
opt_in_message = true # bool | Contact opt-in for messages (optional)
phone = 'phone_example' # str | Contact phone number (optional)

try: 
    # Update Contact
    api_response = api_instance.update_contact(id, email=email, first_name=first_name, last_name=last_name, opt_in_call=opt_in_call, opt_in_email=opt_in_email, opt_in_fax=opt_in_fax, opt_in_message=opt_in_message, phone=phone)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->update_contact: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact id | 
 **email** | **str**| Contact email address | [optional] 
 **first_name** | **str**| Contact first name | [optional] 
 **last_name** | **str**| Contact last name | [optional] 
 **opt_in_call** | **bool**| Contact opt-in for calls | [optional] 
 **opt_in_email** | **bool**| Contact opt-in for emails | [optional] 
 **opt_in_fax** | **bool**| Contact opt-in for faxes | [optional] 
 **opt_in_message** | **bool**| Contact opt-in for messages | [optional] 
 **phone** | **str**| Contact phone number | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_contact_0**
> InlineResponse2017 update_contact_0(id, email=email, first_name=first_name, last_name=last_name, opt_in_call=opt_in_call, opt_in_email=opt_in_email, opt_in_fax=opt_in_fax, opt_in_message=opt_in_message, phone=phone)

Update Contact

Update a contact.

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
api_instance = swagger_client.ContactsApi()
id = 'id_example' # str | Contact id
email = 'email_example' # str | Contact email address (optional)
first_name = 'first_name_example' # str | Contact first name (optional)
last_name = 'last_name_example' # str | Contact last name (optional)
opt_in_call = true # bool | Contact opt-in for calls (optional)
opt_in_email = true # bool | Contact opt-in for emails (optional)
opt_in_fax = true # bool | Contact opt-in for faxes (optional)
opt_in_message = true # bool | Contact opt-in for messages (optional)
phone = 'phone_example' # str | Contact phone number (optional)

try: 
    # Update Contact
    api_response = api_instance.update_contact_0(id, email=email, first_name=first_name, last_name=last_name, opt_in_call=opt_in_call, opt_in_email=opt_in_email, opt_in_fax=opt_in_fax, opt_in_message=opt_in_message, phone=phone)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ContactsApi->update_contact_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Contact id | 
 **email** | **str**| Contact email address | [optional] 
 **first_name** | **str**| Contact first name | [optional] 
 **last_name** | **str**| Contact last name | [optional] 
 **opt_in_call** | **bool**| Contact opt-in for calls | [optional] 
 **opt_in_email** | **bool**| Contact opt-in for emails | [optional] 
 **opt_in_fax** | **bool**| Contact opt-in for faxes | [optional] 
 **opt_in_message** | **bool**| Contact opt-in for messages | [optional] 
 **phone** | **str**| Contact phone number | [optional] 

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

