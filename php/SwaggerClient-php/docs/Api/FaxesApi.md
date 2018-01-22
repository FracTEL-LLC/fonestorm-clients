# Swagger\Client\FaxesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configureFaxReceiveNotify**](FaxesApi.md#configureFaxReceiveNotify) | **POST** /faxes/receive_notify | Set Receive Callback
[**configureFaxReceiveNotify_0**](FaxesApi.md#configureFaxReceiveNotify_0) | **POST** /faxes/receive_notify | Set Receive Callback
[**configureFaxSendNotify**](FaxesApi.md#configureFaxSendNotify) | **POST** /faxes/send_notify | Set Send Callback
[**configureFaxSendNotify_0**](FaxesApi.md#configureFaxSendNotify_0) | **POST** /faxes/send_notify | Set Send Callback
[**createFax**](FaxesApi.md#createFax) | **POST** /faxes | Create Fax
[**createFax_0**](FaxesApi.md#createFax_0) | **POST** /faxes | Create Fax


# **configureFaxReceiveNotify**
> \Swagger\Client\Model\InlineResponse2014 configureFaxReceiveNotify($fonenumber, $method, $url, $url_username, $url_password)

Set Receive Callback

Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FaxesApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account
$method = "method_example"; // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureFaxReceiveNotify($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FaxesApi->configureFaxReceiveNotify: ', $e->getMessage(), PHP_EOL;
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

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **configureFaxReceiveNotify_0**
> \Swagger\Client\Model\InlineResponse2014 configureFaxReceiveNotify_0($fonenumber, $method, $url, $url_username, $url_password)

Set Receive Callback

Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FaxesApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account
$method = "method_example"; // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureFaxReceiveNotify_0($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FaxesApi->configureFaxReceiveNotify_0: ', $e->getMessage(), PHP_EOL;
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

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **configureFaxSendNotify**
> \Swagger\Client\Model\InlineResponse2014 configureFaxSendNotify($fonenumber, $method, $url, $url_username, $url_password)

Set Send Callback

Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FaxesApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account
$method = "method_example"; // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureFaxSendNotify($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FaxesApi->configureFaxSendNotify: ', $e->getMessage(), PHP_EOL;
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

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **configureFaxSendNotify_0**
> \Swagger\Client\Model\InlineResponse2014 configureFaxSendNotify_0($fonenumber, $method, $url, $url_username, $url_password)

Set Send Callback

Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FaxesApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account
$method = "method_example"; // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->configureFaxSendNotify_0($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FaxesApi->configureFaxSendNotify_0: ', $e->getMessage(), PHP_EOL;
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

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createFax**
> \Swagger\Client\Model\InlineResponse2012 createFax($fonenumber, $to, $message, $pdf)

Create Fax

Send a fax to a recipient phone number.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FaxesApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber to use for fax
$to = "to_example"; // string | Receiving 10 digit phone number
$message = "message_example"; // string | Message to fax
$pdf = "pdf_example"; // string | URL of a PDF file to send with fax

try {
    $result = $api_instance->createFax($fonenumber, $to, $message, $pdf);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FaxesApi->createFax: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber to use for fax |
 **to** | **string**| Receiving 10 digit phone number |
 **message** | **string**| Message to fax | [optional]
 **pdf** | **string**| URL of a PDF file to send with fax | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2012**](../Model/InlineResponse2012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createFax_0**
> \Swagger\Client\Model\InlineResponse2012 createFax_0($fonenumber, $to, $message, $pdf)

Create Fax

Send a fax to a recipient phone number.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FaxesApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber to use for fax
$to = "to_example"; // string | Receiving 10 digit phone number
$message = "message_example"; // string | Message to fax
$pdf = "pdf_example"; // string | URL of a PDF file to send with fax

try {
    $result = $api_instance->createFax_0($fonenumber, $to, $message, $pdf);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FaxesApi->createFax_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber to use for fax |
 **to** | **string**| Receiving 10 digit phone number |
 **message** | **string**| Message to fax | [optional]
 **pdf** | **string**| URL of a PDF file to send with fax | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2012**](../Model/InlineResponse2012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

