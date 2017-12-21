# Swagger\Client\AccountsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configureAccountCdrNotify**](AccountsApi.md#configureAccountCdrNotify) | **POST** /accounts/cdr_notify | Set CDR Callback
[**configureAccountCdrNotify_0**](AccountsApi.md#configureAccountCdrNotify_0) | **POST** /accounts/cdr_notify | Set CDR Callback
[**getAccount**](AccountsApi.md#getAccount) | **GET** /accounts/{id} | Get Account
[**getAccount_0**](AccountsApi.md#getAccount_0) | **GET** /accounts/{id} | Get Account
[**updateAccount**](AccountsApi.md#updateAccount) | **PUT** /accounts/{id} | Update Account
[**updateAccount_0**](AccountsApi.md#updateAccount_0) | **PUT** /accounts/{id} | Update Account


# **configureAccountCdrNotify**
> \Swagger\Client\Model\InlineResponse2001 configureAccountCdrNotify($account_id, $method, $url, $username, $password)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\AccountsApi();
$account_id = "account_id_example"; // string | FoneStorm account id
$method = "method_example"; // string | Callback URL method
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$username = "username_example"; // string | Callback URL username
$password = "password_example"; // string | Callback URL password

try {
    $result = $api_instance->configureAccountCdrNotify($account_id, $method, $url, $username, $password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountsApi->configureAccountCdrNotify: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **string**| FoneStorm account id |
 **method** | **string**| Callback URL method |
 **url** | **string**| Callback URL. See **Notes** for additional information. |
 **username** | **string**| Callback URL username | [optional]
 **password** | **string**| Callback URL password | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **configureAccountCdrNotify_0**
> \Swagger\Client\Model\InlineResponse2001 configureAccountCdrNotify_0($account_id, $method, $url, $username, $password)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\AccountsApi();
$account_id = "account_id_example"; // string | FoneStorm account id
$method = "method_example"; // string | Callback URL method
$url = "url_example"; // string | Callback URL. See **Notes** for additional information.
$username = "username_example"; // string | Callback URL username
$password = "password_example"; // string | Callback URL password

try {
    $result = $api_instance->configureAccountCdrNotify_0($account_id, $method, $url, $username, $password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountsApi->configureAccountCdrNotify_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **string**| FoneStorm account id |
 **method** | **string**| Callback URL method |
 **url** | **string**| Callback URL. See **Notes** for additional information. |
 **username** | **string**| Callback URL username | [optional]
 **password** | **string**| Callback URL password | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getAccount**
> \Swagger\Client\Model\InlineResponse2001 getAccount($id)

Get Account

Get information about an account.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\AccountsApi();
$id = "id_example"; // string | Account id

try {
    $result = $api_instance->getAccount($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountsApi->getAccount: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id |

### Return type

[**\Swagger\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getAccount_0**
> \Swagger\Client\Model\InlineResponse2001 getAccount_0($id)

Get Account

Get information about an account.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\AccountsApi();
$id = "id_example"; // string | Account id

try {
    $result = $api_instance->getAccount_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountsApi->getAccount_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id |

### Return type

[**\Swagger\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateAccount**
> \Swagger\Client\Model\InlineResponse2001 updateAccount($id, $primary_color, $secondary_color, $background_color, $font_family, $logo)

Update Account

Update an account.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\AccountsApi();
$id = "id_example"; // string | Account id
$primary_color = "primary_color_example"; // string | Branding primary color
$secondary_color = "secondary_color_example"; // string | Branding secondary color
$background_color = "background_color_example"; // string | Branding background color
$font_family = "font_family_example"; // string | Branding font family
$logo = "logo_example"; // string | Branding logo

try {
    $result = $api_instance->updateAccount($id, $primary_color, $secondary_color, $background_color, $font_family, $logo);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountsApi->updateAccount: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id |
 **primary_color** | **string**| Branding primary color | [optional]
 **secondary_color** | **string**| Branding secondary color | [optional]
 **background_color** | **string**| Branding background color | [optional]
 **font_family** | **string**| Branding font family | [optional]
 **logo** | **string**| Branding logo | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateAccount_0**
> \Swagger\Client\Model\InlineResponse2001 updateAccount_0($id, $primary_color, $secondary_color, $background_color, $font_family, $logo)

Update Account

Update an account.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\AccountsApi();
$id = "id_example"; // string | Account id
$primary_color = "primary_color_example"; // string | Branding primary color
$secondary_color = "secondary_color_example"; // string | Branding secondary color
$background_color = "background_color_example"; // string | Branding background color
$font_family = "font_family_example"; // string | Branding font family
$logo = "logo_example"; // string | Branding logo

try {
    $result = $api_instance->updateAccount_0($id, $primary_color, $secondary_color, $background_color, $font_family, $logo);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AccountsApi->updateAccount_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id |
 **primary_color** | **string**| Branding primary color | [optional]
 **secondary_color** | **string**| Branding secondary color | [optional]
 **background_color** | **string**| Branding background color | [optional]
 **font_family** | **string**| Branding font family | [optional]
 **logo** | **string**| Branding logo | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

