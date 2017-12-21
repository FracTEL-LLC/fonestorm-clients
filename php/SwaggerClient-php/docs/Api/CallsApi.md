# Swagger\Client\CallsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configureCallReceiveNotify**](CallsApi.md#configureCallReceiveNotify) | **POST** /calls/receive_notify | Set Receive Callback
[**configureCallReceiveNotify_0**](CallsApi.md#configureCallReceiveNotify_0) | **POST** /calls/receive_notify | Set Receive Callback
[**configureCallSendNotify**](CallsApi.md#configureCallSendNotify) | **POST** /calls/send_notify | Set Send Callback
[**configureCallSendNotify_0**](CallsApi.md#configureCallSendNotify_0) | **POST** /calls/send_notify | Set Send Callback
[**createCall**](CallsApi.md#createCall) | **POST** /calls | Create Call
[**createCall_0**](CallsApi.md#createCall_0) | **POST** /calls | Create Call


# **configureCallReceiveNotify**
> \Swagger\Client\Model\InlineResponse2013 configureCallReceiveNotify($fonenumber, $method, $url, $url_username, $url_password)

Set Receive Callback

Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CallsApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account
$method = "method_example"; // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureCallReceiveNotify($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CallsApi->configureCallReceiveNotify: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account |
 **method** | **string**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. |
 **url** | **string**| Callback URL. See **Notes** for additional information. |
 **url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional]
 **url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **configureCallReceiveNotify_0**
> \Swagger\Client\Model\InlineResponse2013 configureCallReceiveNotify_0($fonenumber, $method, $url, $url_username, $url_password)

Set Receive Callback

Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CallsApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account
$method = "method_example"; // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureCallReceiveNotify_0($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CallsApi->configureCallReceiveNotify_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account |
 **method** | **string**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. |
 **url** | **string**| Callback URL. See **Notes** for additional information. |
 **url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional]
 **url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **configureCallSendNotify**
> \Swagger\Client\Model\InlineResponse2013 configureCallSendNotify($fonenumber, $method, $url, $url_username, $url_password)

Set Send Callback

Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CallsApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account
$method = "method_example"; // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureCallSendNotify($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CallsApi->configureCallSendNotify: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account |
 **method** | **string**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. |
 **url** | **string**| Callback URL. See **Notes** for additional information. |
 **url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional]
 **url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **configureCallSendNotify_0**
> \Swagger\Client\Model\InlineResponse2013 configureCallSendNotify_0($fonenumber, $method, $url, $url_username, $url_password)

Set Send Callback

Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CallsApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account
$method = "method_example"; // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureCallSendNotify_0($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CallsApi->configureCallSendNotify_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account |
 **method** | **string**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. |
 **url** | **string**| Callback URL. See **Notes** for additional information. |
 **url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional]
 **url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createCall**
> \Swagger\Client\Model\InlineResponse2012 createCall($fonenumber, $to, $tts)

Create Call

Create a new voice call from a FoneNumber to a recipient phone number.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CallsApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber to use as caller
$to = "to_example"; // string | Receiving 10 digit phone number
$tts = "tts_example"; // string | Text to speech message

try {
    $result = $api_instance->createCall($fonenumber, $to, $tts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CallsApi->createCall: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber to use as caller |
 **to** | **string**| Receiving 10 digit phone number |
 **tts** | **string**| Text to speech message | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2012**](../Model/InlineResponse2012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createCall_0**
> \Swagger\Client\Model\InlineResponse2012 createCall_0($fonenumber, $to, $tts)

Create Call

Create a new voice call from a FoneNumber to a recipient phone number.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\CallsApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber to use as caller
$to = "to_example"; // string | Receiving 10 digit phone number
$tts = "tts_example"; // string | Text to speech message

try {
    $result = $api_instance->createCall_0($fonenumber, $to, $tts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CallsApi->createCall_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber to use as caller |
 **to** | **string**| Receiving 10 digit phone number |
 **tts** | **string**| Text to speech message | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2012**](../Model/InlineResponse2012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

