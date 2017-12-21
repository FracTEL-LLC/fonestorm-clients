# Swagger\Client\AuthApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createToken**](AuthApi.md#createToken) | **POST** /auth | Create Auth Token


# **createToken**
> \Swagger\Client\Model\InlineResponse201 createToken($username, $password, $expires)

Create Auth Token

Create an authentication token to use for API requests.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\AuthApi();
$username = "username_example"; // string | FracTEL username
$password = "password_example"; // string | FracTEL password
$expires = 56; // int | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours)

try {
    $result = $api_instance->createToken($username, $password, $expires);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthApi->createToken: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **string**| FracTEL username |
 **password** | **string**| FracTEL password |
 **expires** | **int**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours) | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse201**](../Model/InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

