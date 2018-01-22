# swagger_client.EmailsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_email**](EmailsApi.md#create_email) | **POST** /emails | Create Email
[**create_email_0**](EmailsApi.md#create_email_0) | **POST** /emails | Create Email
[**delete_email**](EmailsApi.md#delete_email) | **DELETE** /emails/{id} | Delete Email
[**delete_email_0**](EmailsApi.md#delete_email_0) | **DELETE** /emails/{id} | Delete Email
[**get_email**](EmailsApi.md#get_email) | **GET** /emails/{id} | Get Email
[**get_email_0**](EmailsApi.md#get_email_0) | **GET** /emails/{id} | Get Email
[**get_emails**](EmailsApi.md#get_emails) | **GET** /emails | Get Emails
[**get_emails_0**](EmailsApi.md#get_emails_0) | **GET** /emails | Get Emails
[**update_email**](EmailsApi.md#update_email) | **PUT** /emails/{id} | Update Email
[**update_email_0**](EmailsApi.md#update_email_0) | **PUT** /emails/{id} | Update Email


# **create_email**
> InlineResponse2014 create_email(_from, to, subject=subject, body=body, time=time, send_individually=send_individually)

Create Email

Create an email.

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
api_instance = swagger_client.EmailsApi()
_from = '_from_example' # str | Email id of sender
to = ['to_example'] # list[str] | Email ids of recipient(s)
subject = 'subject_example' # str | Email subject (optional)
body = 'body_example' # str | Email body (optional)
time = '2013-10-20' # date | Send time and date for email. Leave blank to send immediately. (optional)
send_individually = true # bool | Send individual emails to recepients (optional)

try: 
    # Create Email
    api_response = api_instance.create_email(_from, to, subject=subject, body=body, time=time, send_individually=send_individually)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EmailsApi->create_email: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_from** | **str**| Email id of sender | 
 **to** | [**list[str]**](str.md)| Email ids of recipient(s) | 
 **subject** | **str**| Email subject | [optional] 
 **body** | **str**| Email body | [optional] 
 **time** | **date**| Send time and date for email. Leave blank to send immediately. | [optional] 
 **send_individually** | **bool**| Send individual emails to recepients | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_email_0**
> InlineResponse2014 create_email_0(_from, to, subject=subject, body=body, time=time, send_individually=send_individually)

Create Email

Create an email.

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
api_instance = swagger_client.EmailsApi()
_from = '_from_example' # str | Email id of sender
to = ['to_example'] # list[str] | Email ids of recipient(s)
subject = 'subject_example' # str | Email subject (optional)
body = 'body_example' # str | Email body (optional)
time = '2013-10-20' # date | Send time and date for email. Leave blank to send immediately. (optional)
send_individually = true # bool | Send individual emails to recepients (optional)

try: 
    # Create Email
    api_response = api_instance.create_email_0(_from, to, subject=subject, body=body, time=time, send_individually=send_individually)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EmailsApi->create_email_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_from** | **str**| Email id of sender | 
 **to** | [**list[str]**](str.md)| Email ids of recipient(s) | 
 **subject** | **str**| Email subject | [optional] 
 **body** | **str**| Email body | [optional] 
 **time** | **date**| Send time and date for email. Leave blank to send immediately. | [optional] 
 **send_individually** | **bool**| Send individual emails to recepients | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_email**
> InlineResponse2014 delete_email(id)

Delete Email

Delete an email.

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
api_instance = swagger_client.EmailsApi()
id = 'id_example' # str | Email id

try: 
    # Delete Email
    api_response = api_instance.delete_email(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EmailsApi->delete_email: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Email id | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_email_0**
> InlineResponse2014 delete_email_0(id)

Delete Email

Delete an email.

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
api_instance = swagger_client.EmailsApi()
id = 'id_example' # str | Email id

try: 
    # Delete Email
    api_response = api_instance.delete_email_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EmailsApi->delete_email_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Email id | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_email**
> InlineResponse2014 get_email(id)

Get Email

Get information about an email.

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
api_instance = swagger_client.EmailsApi()
id = 'id_example' # str | Email id

try: 
    # Get Email
    api_response = api_instance.get_email(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EmailsApi->get_email: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Email id | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_email_0**
> InlineResponse2014 get_email_0(id)

Get Email

Get information about an email.

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
api_instance = swagger_client.EmailsApi()
id = 'id_example' # str | Email id

try: 
    # Get Email
    api_response = api_instance.get_email_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EmailsApi->get_email_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Email id | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_emails**
> InlineResponse2002 get_emails()

Get Emails

Get a list of all scheduled emails.

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
api_instance = swagger_client.EmailsApi()

try: 
    # Get Emails
    api_response = api_instance.get_emails()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EmailsApi->get_emails: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_emails_0**
> InlineResponse2002 get_emails_0()

Get Emails

Get a list of all scheduled emails.

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
api_instance = swagger_client.EmailsApi()

try: 
    # Get Emails
    api_response = api_instance.get_emails_0()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EmailsApi->get_emails_0: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_email**
> InlineResponse2014 update_email(id, _from=_from, to=to, subject=subject, body=body, time=time, send_individually=send_individually)

Update Email

Update an email.

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
api_instance = swagger_client.EmailsApi()
id = 'id_example' # str | Email id
_from = '_from_example' # str | Email id of sender (optional)
to = ['to_example'] # list[str] | Email ids of recipient(s) (optional)
subject = 'subject_example' # str | Email subject (optional)
body = 'body_example' # str | Email body (optional)
time = '2013-10-20' # date | Send time and date for email. Leave blank to send immediately. (optional)
send_individually = true # bool | Send individual emails to recepients (optional)

try: 
    # Update Email
    api_response = api_instance.update_email(id, _from=_from, to=to, subject=subject, body=body, time=time, send_individually=send_individually)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EmailsApi->update_email: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Email id | 
 **_from** | **str**| Email id of sender | [optional] 
 **to** | [**list[str]**](str.md)| Email ids of recipient(s) | [optional] 
 **subject** | **str**| Email subject | [optional] 
 **body** | **str**| Email body | [optional] 
 **time** | **date**| Send time and date for email. Leave blank to send immediately. | [optional] 
 **send_individually** | **bool**| Send individual emails to recepients | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_email_0**
> InlineResponse2014 update_email_0(id, _from=_from, to=to, subject=subject, body=body, time=time, send_individually=send_individually)

Update Email

Update an email.

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
api_instance = swagger_client.EmailsApi()
id = 'id_example' # str | Email id
_from = '_from_example' # str | Email id of sender (optional)
to = ['to_example'] # list[str] | Email ids of recipient(s) (optional)
subject = 'subject_example' # str | Email subject (optional)
body = 'body_example' # str | Email body (optional)
time = '2013-10-20' # date | Send time and date for email. Leave blank to send immediately. (optional)
send_individually = true # bool | Send individual emails to recepients (optional)

try: 
    # Update Email
    api_response = api_instance.update_email_0(id, _from=_from, to=to, subject=subject, body=body, time=time, send_individually=send_individually)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling EmailsApi->update_email_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Email id | 
 **_from** | **str**| Email id of sender | [optional] 
 **to** | [**list[str]**](str.md)| Email ids of recipient(s) | [optional] 
 **subject** | **str**| Email subject | [optional] 
 **body** | **str**| Email body | [optional] 
 **time** | **date**| Send time and date for email. Leave blank to send immediately. | [optional] 
 **send_individually** | **bool**| Send individual emails to recepients | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

