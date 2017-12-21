# swagger_client.AccountsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configure_account_cdr_notify**](AccountsApi.md#configure_account_cdr_notify) | **POST** /accounts/cdr_notify | Set CDR Callback
[**configure_account_cdr_notify_0**](AccountsApi.md#configure_account_cdr_notify_0) | **POST** /accounts/cdr_notify | Set CDR Callback
[**get_account**](AccountsApi.md#get_account) | **GET** /accounts/{id} | Get Account
[**get_account_0**](AccountsApi.md#get_account_0) | **GET** /accounts/{id} | Get Account
[**update_account**](AccountsApi.md#update_account) | **PUT** /accounts/{id} | Update Account
[**update_account_0**](AccountsApi.md#update_account_0) | **PUT** /accounts/{id} | Update Account


# **configure_account_cdr_notify**
> InlineResponse2001 configure_account_cdr_notify(account_id, method, url, username=username, password=password)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

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
api_instance = swagger_client.AccountsApi()
account_id = 'account_id_example' # str | FoneStorm account id
method = 'method_example' # str | Callback URL method
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
username = 'username_example' # str | Callback URL username (optional)
password = 'password_example' # str | Callback URL password (optional)

try: 
    # Set CDR Callback
    api_response = api_instance.configure_account_cdr_notify(account_id, method, url, username=username, password=password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountsApi->configure_account_cdr_notify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **str**| FoneStorm account id | 
 **method** | **str**| Callback URL method | 
 **url** | **str**| Callback URL. See **Notes** for additional information. | 
 **username** | **str**| Callback URL username | [optional] 
 **password** | **str**| Callback URL password | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **configure_account_cdr_notify_0**
> InlineResponse2001 configure_account_cdr_notify_0(account_id, method, url, username=username, password=password)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

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
api_instance = swagger_client.AccountsApi()
account_id = 'account_id_example' # str | FoneStorm account id
method = 'method_example' # str | Callback URL method
url = 'url_example' # str | Callback URL. See **Notes** for additional information.
username = 'username_example' # str | Callback URL username (optional)
password = 'password_example' # str | Callback URL password (optional)

try: 
    # Set CDR Callback
    api_response = api_instance.configure_account_cdr_notify_0(account_id, method, url, username=username, password=password)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountsApi->configure_account_cdr_notify_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **str**| FoneStorm account id | 
 **method** | **str**| Callback URL method | 
 **url** | **str**| Callback URL. See **Notes** for additional information. | 
 **username** | **str**| Callback URL username | [optional] 
 **password** | **str**| Callback URL password | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account**
> InlineResponse2001 get_account(id)

Get Account

Get information about an account.

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
api_instance = swagger_client.AccountsApi()
id = 'id_example' # str | Account id

try: 
    # Get Account
    api_response = api_instance.get_account(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountsApi->get_account: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Account id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_account_0**
> InlineResponse2001 get_account_0(id)

Get Account

Get information about an account.

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
api_instance = swagger_client.AccountsApi()
id = 'id_example' # str | Account id

try: 
    # Get Account
    api_response = api_instance.get_account_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountsApi->get_account_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Account id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_account**
> InlineResponse2001 update_account(id, primary_color=primary_color, secondary_color=secondary_color, background_color=background_color, font_family=font_family, logo=logo)

Update Account

Update an account.

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
api_instance = swagger_client.AccountsApi()
id = 'id_example' # str | Account id
primary_color = 'primary_color_example' # str | Branding primary color (optional)
secondary_color = 'secondary_color_example' # str | Branding secondary color (optional)
background_color = 'background_color_example' # str | Branding background color (optional)
font_family = 'font_family_example' # str | Branding font family (optional)
logo = 'logo_example' # str | Branding logo (optional)

try: 
    # Update Account
    api_response = api_instance.update_account(id, primary_color=primary_color, secondary_color=secondary_color, background_color=background_color, font_family=font_family, logo=logo)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountsApi->update_account: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Account id | 
 **primary_color** | **str**| Branding primary color | [optional] 
 **secondary_color** | **str**| Branding secondary color | [optional] 
 **background_color** | **str**| Branding background color | [optional] 
 **font_family** | **str**| Branding font family | [optional] 
 **logo** | **str**| Branding logo | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_account_0**
> InlineResponse2001 update_account_0(id, primary_color=primary_color, secondary_color=secondary_color, background_color=background_color, font_family=font_family, logo=logo)

Update Account

Update an account.

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
api_instance = swagger_client.AccountsApi()
id = 'id_example' # str | Account id
primary_color = 'primary_color_example' # str | Branding primary color (optional)
secondary_color = 'secondary_color_example' # str | Branding secondary color (optional)
background_color = 'background_color_example' # str | Branding background color (optional)
font_family = 'font_family_example' # str | Branding font family (optional)
logo = 'logo_example' # str | Branding logo (optional)

try: 
    # Update Account
    api_response = api_instance.update_account_0(id, primary_color=primary_color, secondary_color=secondary_color, background_color=background_color, font_family=font_family, logo=logo)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AccountsApi->update_account_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Account id | 
 **primary_color** | **str**| Branding primary color | [optional] 
 **secondary_color** | **str**| Branding secondary color | [optional] 
 **background_color** | **str**| Branding background color | [optional] 
 **font_family** | **str**| Branding font family | [optional] 
 **logo** | **str**| Branding logo | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

