# Swagger\Client\CampaignsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCampaign**](CampaignsApi.md#createCampaign) | **POST** /campaigns | Create Campaign
[**createCampaign_0**](CampaignsApi.md#createCampaign_0) | **POST** /campaigns | Create Campaign
[**deleteCampaign**](CampaignsApi.md#deleteCampaign) | **DELETE** /campaigns/{id} | Delete Campaign
[**deleteCampaign_0**](CampaignsApi.md#deleteCampaign_0) | **DELETE** /campaigns/{id} | Delete Campaign
[**getCampaign**](CampaignsApi.md#getCampaign) | **GET** /campaigns/{id} | Get Campaign
[**getCampaign_0**](CampaignsApi.md#getCampaign_0) | **GET** /campaigns/{id} | Get Campaign
[**getCampaigns**](CampaignsApi.md#getCampaigns) | **GET** /campaigns | Get Campaigns
[**getCampaigns_0**](CampaignsApi.md#getCampaigns_0) | **GET** /campaigns | Get Campaigns
[**updateCampaign**](CampaignsApi.md#updateCampaign) | **PUT** /campaigns/{id} | Update Campaign
[**updateCampaign_0**](CampaignsApi.md#updateCampaign_0) | **PUT** /campaigns/{id} | Update Campaign


# **createCampaign**
> \Swagger\Client\Model\InlineResponse20110 createCampaign($name, $start_time, $end_time, $list_id)

Create Campaign

Create a campaign.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CampaignsApi();
$name = "name_example"; // string | Campaign name
$start_time = new \DateTime("2013-10-20"); // \DateTime | Campaign start time
$end_time = new \DateTime("2013-10-20"); // \DateTime | Campaign end time
$list_id = "list_id_example"; // string | Campaign list

try {
    $result = $api_instance->createCampaign($name, $start_time, $end_time, $list_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CampaignsApi->createCampaign: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Campaign name |
 **start_time** | **\DateTime**| Campaign start time |
 **end_time** | **\DateTime**| Campaign end time |
 **list_id** | **string**| Campaign list |

### Return type

[**\Swagger\Client\Model\InlineResponse20110**](../Model/InlineResponse20110.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createCampaign_0**
> \Swagger\Client\Model\InlineResponse20110 createCampaign_0($name, $start_time, $end_time, $list_id)

Create Campaign

Create a campaign.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CampaignsApi();
$name = "name_example"; // string | Campaign name
$start_time = new \DateTime("2013-10-20"); // \DateTime | Campaign start time
$end_time = new \DateTime("2013-10-20"); // \DateTime | Campaign end time
$list_id = "list_id_example"; // string | Campaign list

try {
    $result = $api_instance->createCampaign_0($name, $start_time, $end_time, $list_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CampaignsApi->createCampaign_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Campaign name |
 **start_time** | **\DateTime**| Campaign start time |
 **end_time** | **\DateTime**| Campaign end time |
 **list_id** | **string**| Campaign list |

### Return type

[**\Swagger\Client\Model\InlineResponse20110**](../Model/InlineResponse20110.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteCampaign**
> \Swagger\Client\Model\InlineResponse20110 deleteCampaign($id)

Delete Campaign

Delete a campaign.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CampaignsApi();
$id = "id_example"; // string | Campaign id

try {
    $result = $api_instance->deleteCampaign($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CampaignsApi->deleteCampaign: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Campaign id |

### Return type

[**\Swagger\Client\Model\InlineResponse20110**](../Model/InlineResponse20110.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteCampaign_0**
> \Swagger\Client\Model\InlineResponse20110 deleteCampaign_0($id)

Delete Campaign

Delete a campaign.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CampaignsApi();
$id = "id_example"; // string | Campaign id

try {
    $result = $api_instance->deleteCampaign_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CampaignsApi->deleteCampaign_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Campaign id |

### Return type

[**\Swagger\Client\Model\InlineResponse20110**](../Model/InlineResponse20110.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getCampaign**
> \Swagger\Client\Model\InlineResponse20110 getCampaign($id)

Get Campaign

Get information about a campaign.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CampaignsApi();
$id = "id_example"; // string | Campaign id

try {
    $result = $api_instance->getCampaign($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CampaignsApi->getCampaign: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Campaign id |

### Return type

[**\Swagger\Client\Model\InlineResponse20110**](../Model/InlineResponse20110.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getCampaign_0**
> \Swagger\Client\Model\InlineResponse20110 getCampaign_0($id)

Get Campaign

Get information about a campaign.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CampaignsApi();
$id = "id_example"; // string | Campaign id

try {
    $result = $api_instance->getCampaign_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CampaignsApi->getCampaign_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Campaign id |

### Return type

[**\Swagger\Client\Model\InlineResponse20110**](../Model/InlineResponse20110.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getCampaigns**
> \Swagger\Client\Model\InlineResponse2007 getCampaigns()

Get Campaigns

Get a list of all campaigns.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CampaignsApi();

try {
    $result = $api_instance->getCampaigns();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CampaignsApi->getCampaigns: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Swagger\Client\Model\InlineResponse2007**](../Model/InlineResponse2007.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getCampaigns_0**
> \Swagger\Client\Model\InlineResponse2007 getCampaigns_0()

Get Campaigns

Get a list of all campaigns.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CampaignsApi();

try {
    $result = $api_instance->getCampaigns_0();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CampaignsApi->getCampaigns_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Swagger\Client\Model\InlineResponse2007**](../Model/InlineResponse2007.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateCampaign**
> \Swagger\Client\Model\InlineResponse20110 updateCampaign($id, $name, $start_time, $end_time, $list_id)

Update Campaign

Update a campaign.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CampaignsApi();
$id = "id_example"; // string | Campaign id
$name = "name_example"; // string | Campaign name
$start_time = new \DateTime("2013-10-20"); // \DateTime | Campaign start time
$end_time = new \DateTime("2013-10-20"); // \DateTime | Campaign end time
$list_id = "list_id_example"; // string | Campaign list

try {
    $result = $api_instance->updateCampaign($id, $name, $start_time, $end_time, $list_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CampaignsApi->updateCampaign: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Campaign id |
 **name** | **string**| Campaign name | [optional]
 **start_time** | **\DateTime**| Campaign start time | [optional]
 **end_time** | **\DateTime**| Campaign end time | [optional]
 **list_id** | **string**| Campaign list | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse20110**](../Model/InlineResponse20110.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateCampaign_0**
> \Swagger\Client\Model\InlineResponse20110 updateCampaign_0($id, $name, $start_time, $end_time, $list_id)

Update Campaign

Update a campaign.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CampaignsApi();
$id = "id_example"; // string | Campaign id
$name = "name_example"; // string | Campaign name
$start_time = new \DateTime("2013-10-20"); // \DateTime | Campaign start time
$end_time = new \DateTime("2013-10-20"); // \DateTime | Campaign end time
$list_id = "list_id_example"; // string | Campaign list

try {
    $result = $api_instance->updateCampaign_0($id, $name, $start_time, $end_time, $list_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CampaignsApi->updateCampaign_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Campaign id |
 **name** | **string**| Campaign name | [optional]
 **start_time** | **\DateTime**| Campaign start time | [optional]
 **end_time** | **\DateTime**| Campaign end time | [optional]
 **list_id** | **string**| Campaign list | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse20110**](../Model/InlineResponse20110.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

