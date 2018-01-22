# Swagger\Client\CalltoactionsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCallToAction**](CalltoactionsApi.md#createCallToAction) | **POST** /call-to-actions | Create Call to Action
[**deleteCallToAction**](CalltoactionsApi.md#deleteCallToAction) | **DELETE** /call-to-actions/{id} | Delete Call to Action
[**getCallToAction**](CalltoactionsApi.md#getCallToAction) | **GET** /call-to-actions/{id} | Get Call to Action
[**getCallToActions**](CalltoactionsApi.md#getCallToActions) | **GET** /call-to-actions | Get Call to Actions
[**updateCallToAction**](CalltoactionsApi.md#updateCallToAction) | **PUT** /call-to-actions/{id} | Update Call to Action


# **createCallToAction**
> \Swagger\Client\Model\InlineResponse20114 createCallToAction($name)

Create Call to Action

Create a call-to-action.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CalltoactionsApi();
$name = "name_example"; // string | Call-to-action name

try {
    $result = $api_instance->createCallToAction($name);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CalltoactionsApi->createCallToAction: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Call-to-action name |

### Return type

[**\Swagger\Client\Model\InlineResponse20114**](../Model/InlineResponse20114.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteCallToAction**
> \Swagger\Client\Model\InlineResponse20114 deleteCallToAction($id)

Delete Call to Action

Delete a call-to-action.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CalltoactionsApi();
$id = "id_example"; // string | Call-to-action id

try {
    $result = $api_instance->deleteCallToAction($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CalltoactionsApi->deleteCallToAction: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Call-to-action id |

### Return type

[**\Swagger\Client\Model\InlineResponse20114**](../Model/InlineResponse20114.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getCallToAction**
> \Swagger\Client\Model\InlineResponse20114 getCallToAction($id)

Get Call to Action

Get information about a call-to-action.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CalltoactionsApi();
$id = "id_example"; // string | Call-to-action id

try {
    $result = $api_instance->getCallToAction($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CalltoactionsApi->getCallToAction: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Call-to-action id |

### Return type

[**\Swagger\Client\Model\InlineResponse20114**](../Model/InlineResponse20114.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getCallToActions**
> \Swagger\Client\Model\InlineResponse20012 getCallToActions()

Get Call to Actions

Get a list of all call-to-actions.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CalltoactionsApi();

try {
    $result = $api_instance->getCallToActions();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CalltoactionsApi->getCallToActions: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Swagger\Client\Model\InlineResponse20012**](../Model/InlineResponse20012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateCallToAction**
> \Swagger\Client\Model\InlineResponse20114 updateCallToAction($id, $name)

Update Call to Action

Update a call-to-action.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CalltoactionsApi();
$id = "id_example"; // string | Call-to-action id
$name = "name_example"; // string | Call-to-action name

try {
    $result = $api_instance->updateCallToAction($id, $name);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CalltoactionsApi->updateCallToAction: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Call-to-action id |
 **name** | **string**| Call-to-action name | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse20114**](../Model/InlineResponse20114.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

