# Swagger\Client\CallsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postCalls**](CallsApi.md#postCalls) | **POST** /calls | Create a new call under the account.
[**postCallsReceiveNotify**](CallsApi.md#postCallsReceiveNotify) | **POST** /calls/receive_notify | Configure the callback URL to notify when a call is received.
[**postCallsSendNotify**](CallsApi.md#postCallsSendNotify) | **POST** /calls/send_notify | Configure the callback URL to notify when a call is made.


# **postCalls**
> string postCalls($fonenumber, $to, $tts)

Create a new call under the account.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\CallsApi();
$fonenumber = "fonenumber_example"; // string | FracTEL phone number to use as caller.
$to = "to_example"; // string | Phone number to call.
$tts = "tts_example"; // string | Text to speech message.

try {
    $result = $api_instance->postCalls($fonenumber, $to, $tts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CallsApi->postCalls: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FracTEL phone number to use as caller. |
 **to** | **string**| Phone number to call. |
 **tts** | **string**| Text to speech message. | [optional]

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postCallsReceiveNotify**
> string postCallsReceiveNotify($fonenumber, $method, $url, $url_username, $url_password)

Configure the callback URL to notify when a call is received.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\CallsApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL phone number.
$method = "method_example"; // string | Callback URL method.
$url = "url_example"; // string | Callback URL.
$url_username = "url_username_example"; // string | Callback URL username.
$url_password = "url_password_example"; // string | Callback URL password.

try {
    $result = $api_instance->postCallsReceiveNotify($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CallsApi->postCallsReceiveNotify: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL phone number. |
 **method** | **string**| Callback URL method. |
 **url** | **string**| Callback URL. |
 **url_username** | **string**| Callback URL username. | [optional]
 **url_password** | **string**| Callback URL password. | [optional]

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postCallsSendNotify**
> string postCallsSendNotify($fonenumber, $method, $url, $url_username, $url_password)

Configure the callback URL to notify when a call is made.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\CallsApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL phone number
$method = "method_example"; // string | Callback URL method.
$url = "url_example"; // string | Callback URL.
$url_username = "url_username_example"; // string | Callback URL username.
$url_password = "url_password_example"; // string | Callback URL password.

try {
    $result = $api_instance->postCallsSendNotify($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CallsApi->postCallsSendNotify: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL phone number |
 **method** | **string**| Callback URL method. |
 **url** | **string**| Callback URL. |
 **url_username** | **string**| Callback URL username. | [optional]
 **url_password** | **string**| Callback URL password. | [optional]

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

