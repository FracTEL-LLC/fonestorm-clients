# Swagger\Client\FonenumbersApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFonenumbersFonenumber**](FonenumbersApi.md#deleteFonenumbersFonenumber) | **DELETE** /fonenumbers/{fonenumber} | Remove fonenumber from the account.
[**getFonenumbers**](FonenumbersApi.md#getFonenumbers) | **GET** /fonenumbers | Get all active fonenumbers listed under the account.
[**getFonenumbersFonenumber**](FonenumbersApi.md#getFonenumbersFonenumber) | **GET** /fonenumbers/{fonenumber} | Get a single fonenumber listed under the account.
[**postFonenumbers**](FonenumbersApi.md#postFonenumbers) | **POST** /fonenumbers | Order quick fonenumber for the account.
[**putFonenumbersFonenumber**](FonenumbersApi.md#putFonenumbersFonenumber) | **PUT** /fonenumbers/{fonenumber} | Configure the service type for an account fonenumber.


# **deleteFonenumbersFonenumber**
> string deleteFonenumbersFonenumber($fonenumber)

Remove fonenumber from the account.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL fonenumber.

try {
    $result = $api_instance->deleteFonenumbersFonenumber($fonenumber);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->deleteFonenumbersFonenumber: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL fonenumber. |

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getFonenumbers**
> string getFonenumbers($filter)

Get all active fonenumbers listed under the account.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$filter = "filter_example"; // string | Filters for the response.

try {
    $result = $api_instance->getFonenumbers($filter);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->getFonenumbers: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **string**| Filters for the response. | [optional]

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getFonenumbersFonenumber**
> string getFonenumbersFonenumber($fonenumber)

Get a single fonenumber listed under the account.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL fonenumber.

try {
    $result = $api_instance->getFonenumbersFonenumber($fonenumber);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->getFonenumbersFonenumber: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL fonenumber. |

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postFonenumbers**
> string postFonenumbers($area_code)

Order quick fonenumber for the account.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$area_code = "area_code_example"; // string | A valid 3-digit Area Code.

try {
    $result = $api_instance->postFonenumbers($area_code);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->postFonenumbers: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area_code** | **string**| A valid 3-digit Area Code. |

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **putFonenumbersFonenumber**
> string putFonenumbersFonenumber($fonenumber, $type, $value, $url_method, $url_username, $url_password)

Configure the service type for an account fonenumber.

Returns a JSON response

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$fonenumber = "fonenumber_example"; // string | Your FracTEL fonenumber.
$type = "type_example"; // string | Message routing type.
$value = "value_example"; // string | Message routing type value.
$url_method = "url_method_example"; // string | URL method.
$url_username = "url_username_example"; // string | URL auth username.
$url_password = "url_password_example"; // string | URL auth password.

try {
    $result = $api_instance->putFonenumbersFonenumber($fonenumber, $type, $value, $url_method, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->putFonenumbersFonenumber: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL fonenumber. |
 **type** | **string**| Message routing type. |
 **value** | **string**| Message routing type value. | [optional]
 **url_method** | **string**| URL method. | [optional]
 **url_username** | **string**| URL auth username. | [optional]
 **url_password** | **string**| URL auth password. | [optional]

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

