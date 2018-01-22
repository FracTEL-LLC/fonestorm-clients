# Swagger\Client\EmailsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEmail**](EmailsApi.md#createEmail) | **POST** /emails | Create Email
[**createEmail_0**](EmailsApi.md#createEmail_0) | **POST** /emails | Create Email
[**deleteEmail**](EmailsApi.md#deleteEmail) | **DELETE** /emails/{id} | Delete Email
[**deleteEmail_0**](EmailsApi.md#deleteEmail_0) | **DELETE** /emails/{id} | Delete Email
[**getEmail**](EmailsApi.md#getEmail) | **GET** /emails/{id} | Get Email
[**getEmail_0**](EmailsApi.md#getEmail_0) | **GET** /emails/{id} | Get Email
[**getEmails**](EmailsApi.md#getEmails) | **GET** /emails | Get Emails
[**getEmails_0**](EmailsApi.md#getEmails_0) | **GET** /emails | Get Emails
[**updateEmail**](EmailsApi.md#updateEmail) | **PUT** /emails/{id} | Update Email
[**updateEmail_0**](EmailsApi.md#updateEmail_0) | **PUT** /emails/{id} | Update Email


# **createEmail**
> \Swagger\Client\Model\InlineResponse2014 createEmail($from, $to, $subject, $body, $time, $send_individually)

Create Email

Create an email.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EmailsApi();
$from = "from_example"; // string | Email id of sender
$to = array("to_example"); // string[] | Email ids of recipient(s)
$subject = "subject_example"; // string | Email subject
$body = "body_example"; // string | Email body
$time = new \DateTime("2013-10-20"); // \DateTime | Send time and date for email. Leave blank to send immediately.
$send_individually = true; // bool | Send individual emails to recepients

try {
    $result = $api_instance->createEmail($from, $to, $subject, $body, $time, $send_individually);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailsApi->createEmail: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **string**| Email id of sender |
 **to** | [**string[]**](../Model/string.md)| Email ids of recipient(s) |
 **subject** | **string**| Email subject | [optional]
 **body** | **string**| Email body | [optional]
 **time** | **\DateTime**| Send time and date for email. Leave blank to send immediately. | [optional]
 **send_individually** | **bool**| Send individual emails to recepients | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createEmail_0**
> \Swagger\Client\Model\InlineResponse2014 createEmail_0($from, $to, $subject, $body, $time, $send_individually)

Create Email

Create an email.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EmailsApi();
$from = "from_example"; // string | Email id of sender
$to = array("to_example"); // string[] | Email ids of recipient(s)
$subject = "subject_example"; // string | Email subject
$body = "body_example"; // string | Email body
$time = new \DateTime("2013-10-20"); // \DateTime | Send time and date for email. Leave blank to send immediately.
$send_individually = true; // bool | Send individual emails to recepients

try {
    $result = $api_instance->createEmail_0($from, $to, $subject, $body, $time, $send_individually);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailsApi->createEmail_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **string**| Email id of sender |
 **to** | [**string[]**](../Model/string.md)| Email ids of recipient(s) |
 **subject** | **string**| Email subject | [optional]
 **body** | **string**| Email body | [optional]
 **time** | **\DateTime**| Send time and date for email. Leave blank to send immediately. | [optional]
 **send_individually** | **bool**| Send individual emails to recepients | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteEmail**
> \Swagger\Client\Model\InlineResponse2014 deleteEmail($id)

Delete Email

Delete an email.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EmailsApi();
$id = "id_example"; // string | Email id

try {
    $result = $api_instance->deleteEmail($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailsApi->deleteEmail: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Email id |

### Return type

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteEmail_0**
> \Swagger\Client\Model\InlineResponse2014 deleteEmail_0($id)

Delete Email

Delete an email.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EmailsApi();
$id = "id_example"; // string | Email id

try {
    $result = $api_instance->deleteEmail_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailsApi->deleteEmail_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Email id |

### Return type

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getEmail**
> \Swagger\Client\Model\InlineResponse2014 getEmail($id)

Get Email

Get information about an email.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EmailsApi();
$id = "id_example"; // string | Email id

try {
    $result = $api_instance->getEmail($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailsApi->getEmail: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Email id |

### Return type

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getEmail_0**
> \Swagger\Client\Model\InlineResponse2014 getEmail_0($id)

Get Email

Get information about an email.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EmailsApi();
$id = "id_example"; // string | Email id

try {
    $result = $api_instance->getEmail_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailsApi->getEmail_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Email id |

### Return type

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getEmails**
> \Swagger\Client\Model\InlineResponse2002 getEmails()

Get Emails

Get a list of all scheduled emails.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EmailsApi();

try {
    $result = $api_instance->getEmails();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailsApi->getEmails: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Swagger\Client\Model\InlineResponse2002**](../Model/InlineResponse2002.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getEmails_0**
> \Swagger\Client\Model\InlineResponse2002 getEmails_0()

Get Emails

Get a list of all scheduled emails.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EmailsApi();

try {
    $result = $api_instance->getEmails_0();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailsApi->getEmails_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Swagger\Client\Model\InlineResponse2002**](../Model/InlineResponse2002.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateEmail**
> \Swagger\Client\Model\InlineResponse2014 updateEmail($id, $from, $to, $subject, $body, $time, $send_individually)

Update Email

Update an email.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EmailsApi();
$id = "id_example"; // string | Email id
$from = "from_example"; // string | Email id of sender
$to = array("to_example"); // string[] | Email ids of recipient(s)
$subject = "subject_example"; // string | Email subject
$body = "body_example"; // string | Email body
$time = new \DateTime("2013-10-20"); // \DateTime | Send time and date for email. Leave blank to send immediately.
$send_individually = true; // bool | Send individual emails to recepients

try {
    $result = $api_instance->updateEmail($id, $from, $to, $subject, $body, $time, $send_individually);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailsApi->updateEmail: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Email id |
 **from** | **string**| Email id of sender | [optional]
 **to** | [**string[]**](../Model/string.md)| Email ids of recipient(s) | [optional]
 **subject** | **string**| Email subject | [optional]
 **body** | **string**| Email body | [optional]
 **time** | **\DateTime**| Send time and date for email. Leave blank to send immediately. | [optional]
 **send_individually** | **bool**| Send individual emails to recepients | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateEmail_0**
> \Swagger\Client\Model\InlineResponse2014 updateEmail_0($id, $from, $to, $subject, $body, $time, $send_individually)

Update Email

Update an email.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EmailsApi();
$id = "id_example"; // string | Email id
$from = "from_example"; // string | Email id of sender
$to = array("to_example"); // string[] | Email ids of recipient(s)
$subject = "subject_example"; // string | Email subject
$body = "body_example"; // string | Email body
$time = new \DateTime("2013-10-20"); // \DateTime | Send time and date for email. Leave blank to send immediately.
$send_individually = true; // bool | Send individual emails to recepients

try {
    $result = $api_instance->updateEmail_0($id, $from, $to, $subject, $body, $time, $send_individually);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailsApi->updateEmail_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Email id |
 **from** | **string**| Email id of sender | [optional]
 **to** | [**string[]**](../Model/string.md)| Email ids of recipient(s) | [optional]
 **subject** | **string**| Email subject | [optional]
 **body** | **string**| Email body | [optional]
 **time** | **\DateTime**| Send time and date for email. Leave blank to send immediately. | [optional]
 **send_individually** | **bool**| Send individual emails to recepients | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2014**](../Model/InlineResponse2014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

