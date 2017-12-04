# Swagger\Client\FaxesApi

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postFaxes**](FaxesApi.md#postFaxes) | **POST** /faxes | Create a new fax under the account.
[**postFaxesReceiveNotify**](FaxesApi.md#postFaxesReceiveNotify) | **POST** /faxes/receive_notify | Configure the callback URL to notify when a fax is received.
[**postFaxesSendNotify**](FaxesApi.md#postFaxesSendNotify) | **POST** /faxes/send_notify | Configure the callback URL to notify when a fax is made.


# **postFaxes**
> string postFaxes($fonenumber, $to, $message, $pdf)

Create a new fax under the account.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\FaxesApi();
$fonenumber = "fonenumber_example"; // string | FracTEL phone number to use for fax.
$to = "to_example"; // string | Phone number to fax.
$message = "message_example"; // string | Message to fax.
$pdf = "pdf_example"; // string | 

try {
    $result = $api_instance->postFaxes($fonenumber, $to, $message, $pdf);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FaxesApi->postFaxes: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FracTEL phone number to use for fax. |
 **to** | **string**| Phone number to fax. |
 **message** | **string**| Message to fax. | [optional]
 **pdf** | **string**|  | [optional]

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postFaxesReceiveNotify**
> string postFaxesReceiveNotify($fonenumber, $method, $url, $url_username, $url_password)

Configure the callback URL to notify when a fax is received.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\FaxesApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL phone number.
$method = "method_example"; // string | Callback URL method.
$url = "url_example"; // string | Callback URL.
$url_username = "url_username_example"; // string | Callback URL username.
$url_password = "url_password_example"; // string | Callback URL password.

try {
    $result = $api_instance->postFaxesReceiveNotify($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FaxesApi->postFaxesReceiveNotify: ', $e->getMessage(), PHP_EOL;
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

# **postFaxesSendNotify**
> string postFaxesSendNotify($fonenumber, $method, $url, $url_username, $url_password)

Configure the callback URL to notify when a fax is made.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\FaxesApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL phone number
$method = "method_example"; // string | Callback URL method.
$url = "url_example"; // string | Callback URL.
$url_username = "url_username_example"; // string | Callback URL username.
$url_password = "url_password_example"; // string | Callback URL password.

try {
    $result = $api_instance->postFaxesSendNotify($fonenumber, $method, $url, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FaxesApi->postFaxesSendNotify: ', $e->getMessage(), PHP_EOL;
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

