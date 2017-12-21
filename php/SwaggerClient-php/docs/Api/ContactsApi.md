# Swagger\Client\ContactsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createContact**](ContactsApi.md#createContact) | **POST** /contacts | Create Contact
[**createContact_0**](ContactsApi.md#createContact_0) | **POST** /contacts | Create Contact
[**getContacts**](ContactsApi.md#getContacts) | **GET** /contacts | Get Contacts
[**getContacts_0**](ContactsApi.md#getContacts_0) | **GET** /contacts | Get Contacts


# **createContact**
> \Swagger\Client\Model\InlineResponse2013 createContact($email, $first_name, $last_name, $opt_in_call, $opt_in_email, $opt_in_fax, $opt_in_message, $phone)

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

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createContact_0**
> \Swagger\Client\Model\InlineResponse2013 createContact_0($email, $first_name, $last_name, $opt_in_call, $opt_in_email, $opt_in_fax, $opt_in_message, $phone)

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

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getContacts**
> \Swagger\Client\Model\InlineResponse200 getContacts()

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

[**\Swagger\Client\Model\InlineResponse200**](../Model/InlineResponse200.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getContacts_0**
> \Swagger\Client\Model\InlineResponse200 getContacts_0()

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

[**\Swagger\Client\Model\InlineResponse200**](../Model/InlineResponse200.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

