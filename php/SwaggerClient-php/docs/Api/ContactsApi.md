# Swagger\Client\ContactsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createContact**](ContactsApi.md#createContact) | **POST** /contacts | Create Contact
[**createContact_0**](ContactsApi.md#createContact_0) | **POST** /contacts | Create Contact
[**deleteContact**](ContactsApi.md#deleteContact) | **DELETE** /contacts/{id} | Delete Contact
[**deleteContact_0**](ContactsApi.md#deleteContact_0) | **DELETE** /contacts/{id} | Delete Contact
[**getContact**](ContactsApi.md#getContact) | **GET** /contacts/{id} | Get Contact
[**getContactEvents**](ContactsApi.md#getContactEvents) | **GET** /contacts/{id}/events | Get Contact Events
[**getContactEvents_0**](ContactsApi.md#getContactEvents_0) | **GET** /contacts/{id}/events | Get Contact Events
[**getContactSurveys**](ContactsApi.md#getContactSurveys) | **GET** /contacts/{id}/surveys | Get Contact Surveys
[**getContactSurveys_0**](ContactsApi.md#getContactSurveys_0) | **GET** /contacts/{id}/surveys | Get Contact Surveys
[**getContact_0**](ContactsApi.md#getContact_0) | **GET** /contacts/{id} | Get Contact
[**getContacts**](ContactsApi.md#getContacts) | **GET** /contacts | Get Contacts
[**getContacts_0**](ContactsApi.md#getContacts_0) | **GET** /contacts | Get Contacts
[**updateContact**](ContactsApi.md#updateContact) | **PUT** /contacts/{id} | Update Contact
[**updateContact_0**](ContactsApi.md#updateContact_0) | **PUT** /contacts/{id} | Update Contact


# **createContact**
> \Swagger\Client\Model\InlineResponse2017 createContact($email, $first_name, $last_name, $opt_in_call, $opt_in_email, $opt_in_fax, $opt_in_message, $phone)

Create Contact

Create a contact.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();
$email = "email_example"; // string | Contact email address
$first_name = "first_name_example"; // string | Contact first name
$last_name = "last_name_example"; // string | Contact last name
$opt_in_call = true; // bool | Contact opt-in for calls
$opt_in_email = true; // bool | Contact opt-in for emails
$opt_in_fax = true; // bool | Contact opt-in for faxes
$opt_in_message = true; // bool | Contact opt-in for messages
$phone = "phone_example"; // string | Contact phone number

try {
    $result = $api_instance->createContact($email, $first_name, $last_name, $opt_in_call, $opt_in_email, $opt_in_fax, $opt_in_message, $phone);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->createContact: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **string**| Contact email address | [optional]
 **first_name** | **string**| Contact first name | [optional]
 **last_name** | **string**| Contact last name | [optional]
 **opt_in_call** | **bool**| Contact opt-in for calls | [optional]
 **opt_in_email** | **bool**| Contact opt-in for emails | [optional]
 **opt_in_fax** | **bool**| Contact opt-in for faxes | [optional]
 **opt_in_message** | **bool**| Contact opt-in for messages | [optional]
 **phone** | **string**| Contact phone number | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2017**](../Model/InlineResponse2017.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createContact_0**
> \Swagger\Client\Model\InlineResponse2017 createContact_0($email, $first_name, $last_name, $opt_in_call, $opt_in_email, $opt_in_fax, $opt_in_message, $phone)

Create Contact

Create a contact.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();
$email = "email_example"; // string | Contact email address
$first_name = "first_name_example"; // string | Contact first name
$last_name = "last_name_example"; // string | Contact last name
$opt_in_call = true; // bool | Contact opt-in for calls
$opt_in_email = true; // bool | Contact opt-in for emails
$opt_in_fax = true; // bool | Contact opt-in for faxes
$opt_in_message = true; // bool | Contact opt-in for messages
$phone = "phone_example"; // string | Contact phone number

try {
    $result = $api_instance->createContact_0($email, $first_name, $last_name, $opt_in_call, $opt_in_email, $opt_in_fax, $opt_in_message, $phone);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->createContact_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **string**| Contact email address | [optional]
 **first_name** | **string**| Contact first name | [optional]
 **last_name** | **string**| Contact last name | [optional]
 **opt_in_call** | **bool**| Contact opt-in for calls | [optional]
 **opt_in_email** | **bool**| Contact opt-in for emails | [optional]
 **opt_in_fax** | **bool**| Contact opt-in for faxes | [optional]
 **opt_in_message** | **bool**| Contact opt-in for messages | [optional]
 **phone** | **string**| Contact phone number | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2017**](../Model/InlineResponse2017.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteContact**
> \Swagger\Client\Model\InlineResponse2017 deleteContact($id)

Delete Contact

Delete a contact.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();
$id = "id_example"; // string | Contact id

try {
    $result = $api_instance->deleteContact($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->deleteContact: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id |

### Return type

[**\Swagger\Client\Model\InlineResponse2017**](../Model/InlineResponse2017.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteContact_0**
> \Swagger\Client\Model\InlineResponse2017 deleteContact_0($id)

Delete Contact

Delete a contact.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();
$id = "id_example"; // string | Contact id

try {
    $result = $api_instance->deleteContact_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->deleteContact_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id |

### Return type

[**\Swagger\Client\Model\InlineResponse2017**](../Model/InlineResponse2017.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getContact**
> \Swagger\Client\Model\InlineResponse2004 getContact($id, $attributes)

Get Contact

Get information about a contact.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();
$id = "id_example"; // string | Contact id
$attributes = true; // bool | Include all attributes

try {
    $result = $api_instance->getContact($id, $attributes);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->getContact: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id |
 **attributes** | **bool**| Include all attributes | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2004**](../Model/InlineResponse2004.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getContactEvents**
> \Swagger\Client\Model\InlineResponse2001 getContactEvents($id)

Get Contact Events

Get a list of all events for a given contact.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();
$id = "id_example"; // string | Contact id

try {
    $result = $api_instance->getContactEvents($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->getContactEvents: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id |

### Return type

[**\Swagger\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getContactEvents_0**
> \Swagger\Client\Model\InlineResponse2001 getContactEvents_0($id)

Get Contact Events

Get a list of all events for a given contact.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();
$id = "id_example"; // string | Contact id

try {
    $result = $api_instance->getContactEvents_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->getContactEvents_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id |

### Return type

[**\Swagger\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getContactSurveys**
> \Swagger\Client\Model\InlineResponse2003 getContactSurveys($id)

Get Contact Surveys

Get a list of all surveys for a given contact.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();
$id = "id_example"; // string | Contact id

try {
    $result = $api_instance->getContactSurveys($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->getContactSurveys: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id |

### Return type

[**\Swagger\Client\Model\InlineResponse2003**](../Model/InlineResponse2003.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getContactSurveys_0**
> \Swagger\Client\Model\InlineResponse2003 getContactSurveys_0($id)

Get Contact Surveys

Get a list of all surveys for a given contact.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();
$id = "id_example"; // string | Contact id

try {
    $result = $api_instance->getContactSurveys_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->getContactSurveys_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id |

### Return type

[**\Swagger\Client\Model\InlineResponse2003**](../Model/InlineResponse2003.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getContact_0**
> \Swagger\Client\Model\InlineResponse2004 getContact_0($id, $attributes)

Get Contact

Get information about a contact.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();
$id = "id_example"; // string | Contact id
$attributes = true; // bool | Include all attributes

try {
    $result = $api_instance->getContact_0($id, $attributes);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->getContact_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id |
 **attributes** | **bool**| Include all attributes | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2004**](../Model/InlineResponse2004.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getContacts**
> \Swagger\Client\Model\InlineResponse2004 getContacts()

Get Contacts

Get a list of all contacts.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();

try {
    $result = $api_instance->getContacts();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->getContacts: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Swagger\Client\Model\InlineResponse2004**](../Model/InlineResponse2004.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getContacts_0**
> \Swagger\Client\Model\InlineResponse2004 getContacts_0()

Get Contacts

Get a list of all contacts.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();

try {
    $result = $api_instance->getContacts_0();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->getContacts_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Swagger\Client\Model\InlineResponse2004**](../Model/InlineResponse2004.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateContact**
> \Swagger\Client\Model\InlineResponse2017 updateContact($id, $email, $first_name, $last_name, $opt_in_call, $opt_in_email, $opt_in_fax, $opt_in_message, $phone)

Update Contact

Update a contact.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();
$id = "id_example"; // string | Contact id
$email = "email_example"; // string | Contact email address
$first_name = "first_name_example"; // string | Contact first name
$last_name = "last_name_example"; // string | Contact last name
$opt_in_call = true; // bool | Contact opt-in for calls
$opt_in_email = true; // bool | Contact opt-in for emails
$opt_in_fax = true; // bool | Contact opt-in for faxes
$opt_in_message = true; // bool | Contact opt-in for messages
$phone = "phone_example"; // string | Contact phone number

try {
    $result = $api_instance->updateContact($id, $email, $first_name, $last_name, $opt_in_call, $opt_in_email, $opt_in_fax, $opt_in_message, $phone);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->updateContact: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id |
 **email** | **string**| Contact email address | [optional]
 **first_name** | **string**| Contact first name | [optional]
 **last_name** | **string**| Contact last name | [optional]
 **opt_in_call** | **bool**| Contact opt-in for calls | [optional]
 **opt_in_email** | **bool**| Contact opt-in for emails | [optional]
 **opt_in_fax** | **bool**| Contact opt-in for faxes | [optional]
 **opt_in_message** | **bool**| Contact opt-in for messages | [optional]
 **phone** | **string**| Contact phone number | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2017**](../Model/InlineResponse2017.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateContact_0**
> \Swagger\Client\Model\InlineResponse2017 updateContact_0($id, $email, $first_name, $last_name, $opt_in_call, $opt_in_email, $opt_in_fax, $opt_in_message, $phone)

Update Contact

Update a contact.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ContactsApi();
$id = "id_example"; // string | Contact id
$email = "email_example"; // string | Contact email address
$first_name = "first_name_example"; // string | Contact first name
$last_name = "last_name_example"; // string | Contact last name
$opt_in_call = true; // bool | Contact opt-in for calls
$opt_in_email = true; // bool | Contact opt-in for emails
$opt_in_fax = true; // bool | Contact opt-in for faxes
$opt_in_message = true; // bool | Contact opt-in for messages
$phone = "phone_example"; // string | Contact phone number

try {
    $result = $api_instance->updateContact_0($id, $email, $first_name, $last_name, $opt_in_call, $opt_in_email, $opt_in_fax, $opt_in_message, $phone);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ContactsApi->updateContact_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact id |
 **email** | **string**| Contact email address | [optional]
 **first_name** | **string**| Contact first name | [optional]
 **last_name** | **string**| Contact last name | [optional]
 **opt_in_call** | **bool**| Contact opt-in for calls | [optional]
 **opt_in_email** | **bool**| Contact opt-in for emails | [optional]
 **opt_in_fax** | **bool**| Contact opt-in for faxes | [optional]
 **opt_in_message** | **bool**| Contact opt-in for messages | [optional]
 **phone** | **string**| Contact phone number | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2017**](../Model/InlineResponse2017.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

