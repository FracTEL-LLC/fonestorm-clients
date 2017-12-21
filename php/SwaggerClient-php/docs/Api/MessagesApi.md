# Swagger\Client\MessagesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configureMessageReceive**](MessagesApi.md#configureMessageReceive) | **POST** /messages/receive | Set Delivery Service
[**configureMessageReceiveNotify**](MessagesApi.md#configureMessageReceiveNotify) | **POST** /messages/receive_notify | Set Receive Callback
[**configureMessageReceiveNotify_0**](MessagesApi.md#configureMessageReceiveNotify_0) | **POST** /messages/receive_notify | Set Receive Callback
[**configureMessageReceive_0**](MessagesApi.md#configureMessageReceive_0) | **POST** /messages/receive | Set Delivery Service
[**configureMessageSendNotify**](MessagesApi.md#configureMessageSendNotify) | **POST** /messages/send_notify | Set Send Callback
[**configureMessageSendNotify_0**](MessagesApi.md#configureMessageSendNotify_0) | **POST** /messages/send_notify | Set Send Callback
[**createMessage**](MessagesApi.md#createMessage) | **POST** /messages/send | Create Message
[**createMessage_0**](MessagesApi.md#createMessage_0) | **POST** /messages/send | Create Message


# **configureMessageReceive**
> \Swagger\Client\Model\InlineResponse2013 configureMessageReceive($fonenumber, $type, $value, $url_method, $url_username, $url_password)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\MessagesApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL FoneNumber
$type = "type_example"; // string | Message routing type
$value = "value_example"; // string | Message routing type value
$url_method = "url_method_example"; // string | URL method (when `type` is URL)
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureMessageReceive($fonenumber, $type, $value, $url_method, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagesApi->configureMessageReceive: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber |
 **type** | **string**| Message routing type |
 **value** | **string**| Message routing type value |
 **url_method** | **string**| URL method (when &#x60;type&#x60; is URL) |
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

# **configureMessageReceiveNotify**
> \Swagger\Client\Model\InlineResponse2013 configureMessageReceiveNotify($fonenumber, $method, $url, $url_username, $url_password)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\MessagesApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL FoneNumber
$method = "method_example"; // string | Callback URL method
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureMessageReceiveNotify($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagesApi->configureMessageReceiveNotify: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber |
 **method** | **string**| Callback URL method |
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

# **configureMessageReceiveNotify_0**
> \Swagger\Client\Model\InlineResponse2013 configureMessageReceiveNotify_0($fonenumber, $method, $url, $url_username, $url_password)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\MessagesApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL FoneNumber
$method = "method_example"; // string | Callback URL method
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureMessageReceiveNotify_0($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagesApi->configureMessageReceiveNotify_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber |
 **method** | **string**| Callback URL method |
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

# **configureMessageReceive_0**
> \Swagger\Client\Model\InlineResponse2013 configureMessageReceive_0($fonenumber, $type, $value, $url_method, $url_username, $url_password)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\MessagesApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL FoneNumber
$type = "type_example"; // string | Message routing type
$value = "value_example"; // string | Message routing type value
$url_method = "url_method_example"; // string | URL method (when `type` is URL)
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureMessageReceive_0($fonenumber, $type, $value, $url_method, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagesApi->configureMessageReceive_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber |
 **type** | **string**| Message routing type |
 **value** | **string**| Message routing type value |
 **url_method** | **string**| URL method (when &#x60;type&#x60; is URL) |
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

# **configureMessageSendNotify**
> \Swagger\Client\Model\InlineResponse2013 configureMessageSendNotify($fonenumber, $method, $url, $url_username, $url_password)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\MessagesApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL FoneNumber
$method = "method_example"; // string | Callback URL method
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureMessageSendNotify($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagesApi->configureMessageSendNotify: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber |
 **method** | **string**| Callback URL method |
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

# **configureMessageSendNotify_0**
> \Swagger\Client\Model\InlineResponse2013 configureMessageSendNotify_0($fonenumber, $method, $url, $url_username, $url_password)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\MessagesApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL FoneNumber
$method = "method_example"; // string | Callback URL method
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureMessageSendNotify_0($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagesApi->configureMessageSendNotify_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber |
 **method** | **string**| Callback URL method |
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

# **createMessage**
> \Swagger\Client\Model\InlineResponse2014 createMessage($to, $fonenumber, $message, $media_url, $confirmation_url, $confirmation_url_username, $confirmation_url_password, $require_confirmation)

Create Message

Send an SMS or MMS message.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\MessagesApi();
$to = "to_example"; // string | Receiving 10 digit phone number
$fonenumber = "fonenumber_example"; // string | Your FracTEL FoneNumber
$message = "message_example"; // string | Message body
$media_url = array("media_url_example"); // string[] | URL for MMS media (up to 10)
$confirmation_url = "confirmation_url_example"; // string | Callback URL for confirmation
$confirmation_url_username = "confirmation_url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$confirmation_url_password = "confirmation_url_password_example"; // string | Password for HTTP **Basic** authentication scheme
$require_confirmation = true; // bool | Only send this message if confirmation is available

try {
    $result = $api_instance->createMessage($to, $fonenumber, $message, $media_url, $confirmation_url, $confirmation_url_username, $confirmation_url_password, $require_confirmation);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagesApi->createMessage: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **string**| Receiving 10 digit phone number |
 **fonenumber** | **string**| Your FracTEL FoneNumber |
 **message** | **string**| Message body |
 **media_url** | [**string[]**](../Model/string.md)| URL for MMS media (up to 10) | [optional]
 **confirmation_url** | **string**| Callback URL for confirmation | [optional]
 **confirmation_url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional]
 **confirmation_url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional]
 **require_confirmation** | **bool**| Only send this message if confirmation is available | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createMessage_0**
> \Swagger\Client\Model\InlineResponse2014 createMessage_0($to, $fonenumber, $message, $media_url, $confirmation_url, $confirmation_url_username, $confirmation_url_password, $require_confirmation)

Create Message

Send an SMS or MMS message.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\MessagesApi();
$to = "to_example"; // string | Receiving 10 digit phone number
$fonenumber = "fonenumber_example"; // string | Your FracTEL FoneNumber
$message = "message_example"; // string | Message body
$media_url = array("media_url_example"); // string[] | URL for MMS media (up to 10)
$confirmation_url = "confirmation_url_example"; // string | Callback URL for confirmation
$confirmation_url_username = "confirmation_url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$confirmation_url_password = "confirmation_url_password_example"; // string | Password for HTTP **Basic** authentication scheme
$require_confirmation = true; // bool | Only send this message if confirmation is available

try {
    $result = $api_instance->createMessage_0($to, $fonenumber, $message, $media_url, $confirmation_url, $confirmation_url_username, $confirmation_url_password, $require_confirmation);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagesApi->createMessage_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **string**| Receiving 10 digit phone number |
 **fonenumber** | **string**| Your FracTEL FoneNumber |
 **message** | **string**| Message body |
 **media_url** | [**string[]**](../Model/string.md)| URL for MMS media (up to 10) | [optional]
 **confirmation_url** | **string**| Callback URL for confirmation | [optional]
 **confirmation_url_username** | **string**| Username for HTTP **Basic** authentication scheme | [optional]
 **confirmation_url_password** | **string**| Password for HTTP **Basic** authentication scheme | [optional]
 **require_confirmation** | **bool**| Only send this message if confirmation is available | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

