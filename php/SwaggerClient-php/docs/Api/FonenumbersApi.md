# Swagger\Client\FonenumbersApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFonenumber**](FonenumbersApi.md#createFonenumber) | **POST** /fonenumbers | Create FoneNumber
[**createFonenumber_0**](FonenumbersApi.md#createFonenumber_0) | **POST** /fonenumbers | Create FoneNumber
[**deleteFonenumber**](FonenumbersApi.md#deleteFonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**deleteFonenumber_0**](FonenumbersApi.md#deleteFonenumber_0) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**getFonenumber**](FonenumbersApi.md#getFonenumber) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**getFonenumber_0**](FonenumbersApi.md#getFonenumber_0) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**getFonenumbers**](FonenumbersApi.md#getFonenumbers) | **GET** /fonenumbers | Get FoneNumbers
[**getFonenumbers_0**](FonenumbersApi.md#getFonenumbers_0) | **GET** /fonenumbers | Get FoneNumbers
[**updateFonenumber**](FonenumbersApi.md#updateFonenumber) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber
[**updateFonenumber_0**](FonenumbersApi.md#updateFonenumber_0) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber


# **createFonenumber**
> \Swagger\Client\Model\InlineResponse2013 createFonenumber($area_code)

Create FoneNumber

Order a new FoneNumber for a given area code.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$area_code = "area_code_example"; // string | Valid 3-digit area code

try {
    $result = $api_instance->createFonenumber($area_code);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->createFonenumber: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area_code** | **string**| Valid 3-digit area code |

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createFonenumber_0**
> \Swagger\Client\Model\InlineResponse2013 createFonenumber_0($area_code)

Create FoneNumber

Order a new FoneNumber for a given area code.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$area_code = "area_code_example"; // string | Valid 3-digit area code

try {
    $result = $api_instance->createFonenumber_0($area_code);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->createFonenumber_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **area_code** | **string**| Valid 3-digit area code |

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteFonenumber**
> \Swagger\Client\Model\InlineResponse2013 deleteFonenumber($fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account

try {
    $result = $api_instance->deleteFonenumber($fonenumber);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->deleteFonenumber: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account |

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteFonenumber_0**
> \Swagger\Client\Model\InlineResponse2013 deleteFonenumber_0($fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account

try {
    $result = $api_instance->deleteFonenumber_0($fonenumber);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->deleteFonenumber_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account |

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getFonenumber**
> \Swagger\Client\Model\InlineResponse2013 getFonenumber($fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account

try {
    $result = $api_instance->getFonenumber($fonenumber);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->getFonenumber: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account |

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getFonenumber_0**
> \Swagger\Client\Model\InlineResponse2013 getFonenumber_0($fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account

try {
    $result = $api_instance->getFonenumber_0($fonenumber);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->getFonenumber_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account |

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getFonenumbers**
> \Swagger\Client\Model\InlineResponse200 getFonenumbers($filter)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$filter = "filter_example"; // string | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information.

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
 **filter** | **string**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse200**](../Model/InlineResponse200.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getFonenumbers_0**
> \Swagger\Client\Model\InlineResponse200 getFonenumbers_0($filter)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$filter = "filter_example"; // string | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information.

try {
    $result = $api_instance->getFonenumbers_0($filter);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->getFonenumbers_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **string**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse200**](../Model/InlineResponse200.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateFonenumber**
> \Swagger\Client\Model\InlineResponse2013 updateFonenumber($fonenumber, $type, $value, $url_method, $url_username, $url_password)

Update FoneNumber

Update a FoneNumber.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account
$type = "type_example"; // string | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.
$value = "value_example"; // string | Message routing type value
$url_method = "url_method_example"; // string | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->updateFonenumber($fonenumber, $type, $value, $url_method, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->updateFonenumber: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account |
 **type** | **string**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. |
 **value** | **string**| Message routing type value |
 **url_method** | **string**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. |
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

# **updateFonenumber_0**
> \Swagger\Client\Model\InlineResponse2013 updateFonenumber_0($fonenumber, $type, $value, $url_method, $url_username, $url_password)

Update FoneNumber

Update a FoneNumber.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\FonenumbersApi();
$fonenumber = "fonenumber_example"; // string | FoneNumber associated with the account
$type = "type_example"; // string | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.
$value = "value_example"; // string | Message routing type value
$url_method = "url_method_example"; // string | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.
$url_username = "url_username_example"; // string | Username for HTTP **Basic** authentication scheme
$url_password = "url_password_example"; // string | Password for HTTP **Basic** authentication scheme

try {
    $result = $api_instance->updateFonenumber_0($fonenumber, $type, $value, $url_method, $url_username, $url_password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FonenumbersApi->updateFonenumber_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account |
 **type** | **string**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. |
 **value** | **string**| Message routing type value |
 **url_method** | **string**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. |
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

