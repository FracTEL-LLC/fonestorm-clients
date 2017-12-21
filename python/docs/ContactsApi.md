# swagger_client.ContactsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_contact**](ContactsApi.md#create_contact) | **POST** /contacts | Create Contact
[**create_contact_0**](ContactsApi.md#create_contact_0) | **POST** /contacts | Create Contact
[**get_contacts**](ContactsApi.md#get_contacts) | **GET** /contacts | Get Contacts
[**get_contacts_0**](ContactsApi.md#get_contacts_0) | **GET** /contacts | Get Contacts


# **create_contact**
> InlineResponse2013 create_contact(email=email, first_name=first_name, last_name=last_name, opt_in_call=opt_in_call, opt_in_email=opt_in_email, opt_in_fax=opt_in_fax, opt_in_message=opt_in_message, phone=phone)

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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_contact_0**
> InlineResponse2013 create_contact_0(email=email, first_name=first_name, last_name=last_name, opt_in_call=opt_in_call, opt_in_email=opt_in_email, opt_in_fax=opt_in_fax, opt_in_message=opt_in_message, phone=phone)

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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contacts**
> InlineResponse200 get_contacts()

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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contacts_0**
> InlineResponse200 get_contacts_0()

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

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

