# swagger_client.CampaignsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_campaign**](CampaignsApi.md#create_campaign) | **POST** /campaigns | Create Campaign
[**create_campaign_0**](CampaignsApi.md#create_campaign_0) | **POST** /campaigns | Create Campaign
[**delete_campaign**](CampaignsApi.md#delete_campaign) | **DELETE** /campaigns/{id} | Delete Campaign
[**delete_campaign_0**](CampaignsApi.md#delete_campaign_0) | **DELETE** /campaigns/{id} | Delete Campaign
[**get_campaign**](CampaignsApi.md#get_campaign) | **GET** /campaigns/{id} | Get Campaign
[**get_campaign_0**](CampaignsApi.md#get_campaign_0) | **GET** /campaigns/{id} | Get Campaign
[**get_campaigns**](CampaignsApi.md#get_campaigns) | **GET** /campaigns | Get Campaigns
[**get_campaigns_0**](CampaignsApi.md#get_campaigns_0) | **GET** /campaigns | Get Campaigns
[**update_campaign**](CampaignsApi.md#update_campaign) | **PUT** /campaigns/{id} | Update Campaign
[**update_campaign_0**](CampaignsApi.md#update_campaign_0) | **PUT** /campaigns/{id} | Update Campaign


# **create_campaign**
> InlineResponse20110 create_campaign(name, start_time, end_time, list_id)

Create Campaign

Create a campaign.

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
api_instance = swagger_client.CampaignsApi()
name = 'name_example' # str | Campaign name
start_time = '2013-10-20' # date | Campaign start time
end_time = '2013-10-20' # date | Campaign end time
list_id = 'list_id_example' # str | Campaign list

try: 
    # Create Campaign
    api_response = api_instance.create_campaign(name, start_time, end_time, list_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CampaignsApi->create_campaign: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Campaign name | 
 **start_time** | **date**| Campaign start time | 
 **end_time** | **date**| Campaign end time | 
 **list_id** | **str**| Campaign list | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_campaign_0**
> InlineResponse20110 create_campaign_0(name, start_time, end_time, list_id)

Create Campaign

Create a campaign.

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
api_instance = swagger_client.CampaignsApi()
name = 'name_example' # str | Campaign name
start_time = '2013-10-20' # date | Campaign start time
end_time = '2013-10-20' # date | Campaign end time
list_id = 'list_id_example' # str | Campaign list

try: 
    # Create Campaign
    api_response = api_instance.create_campaign_0(name, start_time, end_time, list_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CampaignsApi->create_campaign_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Campaign name | 
 **start_time** | **date**| Campaign start time | 
 **end_time** | **date**| Campaign end time | 
 **list_id** | **str**| Campaign list | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_campaign**
> InlineResponse20110 delete_campaign(id)

Delete Campaign

Delete a campaign.

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
api_instance = swagger_client.CampaignsApi()
id = 'id_example' # str | Campaign id

try: 
    # Delete Campaign
    api_response = api_instance.delete_campaign(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CampaignsApi->delete_campaign: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Campaign id | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_campaign_0**
> InlineResponse20110 delete_campaign_0(id)

Delete Campaign

Delete a campaign.

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
api_instance = swagger_client.CampaignsApi()
id = 'id_example' # str | Campaign id

try: 
    # Delete Campaign
    api_response = api_instance.delete_campaign_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CampaignsApi->delete_campaign_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Campaign id | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_campaign**
> InlineResponse20110 get_campaign(id)

Get Campaign

Get information about a campaign.

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
api_instance = swagger_client.CampaignsApi()
id = 'id_example' # str | Campaign id

try: 
    # Get Campaign
    api_response = api_instance.get_campaign(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CampaignsApi->get_campaign: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Campaign id | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_campaign_0**
> InlineResponse20110 get_campaign_0(id)

Get Campaign

Get information about a campaign.

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
api_instance = swagger_client.CampaignsApi()
id = 'id_example' # str | Campaign id

try: 
    # Get Campaign
    api_response = api_instance.get_campaign_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CampaignsApi->get_campaign_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Campaign id | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_campaigns**
> InlineResponse2007 get_campaigns()

Get Campaigns

Get a list of all campaigns.

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
api_instance = swagger_client.CampaignsApi()

try: 
    # Get Campaigns
    api_response = api_instance.get_campaigns()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CampaignsApi->get_campaigns: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_campaigns_0**
> InlineResponse2007 get_campaigns_0()

Get Campaigns

Get a list of all campaigns.

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
api_instance = swagger_client.CampaignsApi()

try: 
    # Get Campaigns
    api_response = api_instance.get_campaigns_0()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CampaignsApi->get_campaigns_0: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_campaign**
> InlineResponse20110 update_campaign(id, name=name, start_time=start_time, end_time=end_time, list_id=list_id)

Update Campaign

Update a campaign.

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
api_instance = swagger_client.CampaignsApi()
id = 'id_example' # str | Campaign id
name = 'name_example' # str | Campaign name (optional)
start_time = '2013-10-20' # date | Campaign start time (optional)
end_time = '2013-10-20' # date | Campaign end time (optional)
list_id = 'list_id_example' # str | Campaign list (optional)

try: 
    # Update Campaign
    api_response = api_instance.update_campaign(id, name=name, start_time=start_time, end_time=end_time, list_id=list_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CampaignsApi->update_campaign: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Campaign id | 
 **name** | **str**| Campaign name | [optional] 
 **start_time** | **date**| Campaign start time | [optional] 
 **end_time** | **date**| Campaign end time | [optional] 
 **list_id** | **str**| Campaign list | [optional] 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_campaign_0**
> InlineResponse20110 update_campaign_0(id, name=name, start_time=start_time, end_time=end_time, list_id=list_id)

Update Campaign

Update a campaign.

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
api_instance = swagger_client.CampaignsApi()
id = 'id_example' # str | Campaign id
name = 'name_example' # str | Campaign name (optional)
start_time = '2013-10-20' # date | Campaign start time (optional)
end_time = '2013-10-20' # date | Campaign end time (optional)
list_id = 'list_id_example' # str | Campaign list (optional)

try: 
    # Update Campaign
    api_response = api_instance.update_campaign_0(id, name=name, start_time=start_time, end_time=end_time, list_id=list_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling CampaignsApi->update_campaign_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Campaign id | 
 **name** | **str**| Campaign name | [optional] 
 **start_time** | **date**| Campaign start time | [optional] 
 **end_time** | **date**| Campaign end time | [optional] 
 **list_id** | **str**| Campaign list | [optional] 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

