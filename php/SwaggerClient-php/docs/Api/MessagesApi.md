# Swagger\Client\MessagesApi

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postMessagesReceive**](MessagesApi.md#postMessagesReceive) | **POST** /messages/receive | Configure the delivery service type used as the destination for received messages.
[**postMessagesReceiveNotify**](MessagesApi.md#postMessagesReceiveNotify) | **POST** /messages/receive_notify | Configure the callback URL to notify when a message is received.
[**postMessagesSend**](MessagesApi.md#postMessagesSend) | **POST** /messages/send | Send an SMS or MMS message to a recipient.
[**postMessagesSendNotify**](MessagesApi.md#postMessagesSendNotify) | **POST** /messages/send_notify | Configure the callback URL to notify when a message is sent.


# **postMessagesReceive**
> string postMessagesReceive($fonenumber, $type, $value, $url_method, $url_username, $url_password)

Configure the delivery service type used as the destination for received messages.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\MessagesApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL phone number.
$type = "type_example"; // string | Message routing type.
$value = "value_example"; // string | Message routing type value.
$url_method = "url_method_example"; // string | URL method when type is URL.
$url_username = "url_username_example"; // string | Optional URL username when type is URL.
$url_password = "url_password_example"; // string | Optional URL password when type is URL.

try {
    $result = $api_instance->postMessagesReceive($fonenumber, $type, $value, $url_method, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagesApi->postMessagesReceive: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL phone number. |
 **type** | **string**| Message routing type. |
 **value** | **string**| Message routing type value. | [optional]
 **url_method** | **string**| URL method when type is URL. | [optional]
 **url_username** | **string**| Optional URL username when type is URL. | [optional]
 **url_password** | **string**| Optional URL password when type is URL. | [optional]

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postMessagesReceiveNotify**
> string postMessagesReceiveNotify($fonenumber, $method, $url, $url_username, $url_password)

Configure the callback URL to notify when a message is received.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\MessagesApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL phone number.
$method = "method_example"; // string | Callback URL method.
$url = "url_example"; // string | Callback URL.
$url_username = "url_username_example"; // string | Callback URL username.
$url_password = "url_password_example"; // string | Callback URL password.

try {
    $result = $api_instance->postMessagesReceiveNotify($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagesApi->postMessagesReceiveNotify: ', $e->getMessage(), PHP_EOL;
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postMessagesSend**
> string postMessagesSend($to, $fonenumber, $message, $media_url, $confirmation_url, $confirmation_url_username, $confirmation_url_password, $require_confirmation)

Send an SMS or MMS message to a recipient.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\MessagesApi();
$to = "to_example"; // string | The recipient's 10 digits phone number.
$fonenumber = "fonenumber_example"; // string | Your FracTEL phone number to use as from
$message = "message_example"; // string | Content of SMS
$media_url = array("media_url_example"); // string[] | URL for media for send via SMS (up to 10)
$confirmation_url = "confirmation_url_example"; // string | Callback URL for confirmation
$confirmation_url_username = "confirmation_url_username_example"; // string | Callback URL username for confirmation
$confirmation_url_password = "confirmation_url_password_example"; // string | Callback URL password for confirmation
$require_confirmation = true; // bool | Only send message if confirmation is available

try {
    $result = $api_instance->postMessagesSend($to, $fonenumber, $message, $media_url, $confirmation_url, $confirmation_url_username, $confirmation_url_password, $require_confirmation);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagesApi->postMessagesSend: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **string**| The recipient&#39;s 10 digits phone number. |
 **fonenumber** | **string**| Your FracTEL phone number to use as from |
 **message** | **string**| Content of SMS |
 **media_url** | [**string[]**](../Model/string.md)| URL for media for send via SMS (up to 10) | [optional]
 **confirmation_url** | **string**| Callback URL for confirmation | [optional]
 **confirmation_url_username** | **string**| Callback URL username for confirmation | [optional]
 **confirmation_url_password** | **string**| Callback URL password for confirmation | [optional]
 **require_confirmation** | **bool**| Only send message if confirmation is available | [optional]

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postMessagesSendNotify**
> string postMessagesSendNotify($fonenumber, $method, $url, $url_username, $url_password)

Configure the callback URL to notify when a message is sent.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\MessagesApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL phone number
$method = "method_example"; // string | Callback URL method.
$url = "url_example"; // string | Callback URL.
$url_username = "url_username_example"; // string | Callback URL username.
$url_password = "url_password_example"; // string | Callback URL password.

try {
    $result = $api_instance->postMessagesSendNotify($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MessagesApi->postMessagesSendNotify: ', $e->getMessage(), PHP_EOL;
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

