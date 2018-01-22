# Swagger\Client\ListsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createList**](ListsApi.md#createList) | **POST** /lists | Create List
[**createListContact**](ListsApi.md#createListContact) | **POST** /lists/{id}/contacts | Create List Contact
[**createListContact_0**](ListsApi.md#createListContact_0) | **POST** /lists/{id}/contacts | Create List Contact
[**createList_0**](ListsApi.md#createList_0) | **POST** /lists | Create List
[**deleteList**](ListsApi.md#deleteList) | **DELETE** /lists/{id} | Delete List
[**deleteListContact**](ListsApi.md#deleteListContact) | **DELETE** /lists/{id}/contacts/{cid} | Delete List Contact
[**deleteListContact_0**](ListsApi.md#deleteListContact_0) | **DELETE** /lists/{id}/contacts/{cid} | Delete List Contact
[**deleteList_0**](ListsApi.md#deleteList_0) | **DELETE** /lists/{id} | Delete List
[**getList**](ListsApi.md#getList) | **GET** /lists/{id} | Get List
[**getListCampaigns**](ListsApi.md#getListCampaigns) | **GET** /lists/{id}/campaigns | Get List Campaigns
[**getListCampaigns_0**](ListsApi.md#getListCampaigns_0) | **GET** /lists/{id}/campaigns | Get List Campaigns
[**getListContacts**](ListsApi.md#getListContacts) | **GET** /lists/{id}/contacts | Get List Contacts
[**getListContacts_0**](ListsApi.md#getListContacts_0) | **GET** /lists/{id}/contacts | Get List Contacts
[**getList_0**](ListsApi.md#getList_0) | **GET** /lists/{id} | Get List
[**getLists**](ListsApi.md#getLists) | **GET** /lists | Get Lists
[**getLists_0**](ListsApi.md#getLists_0) | **GET** /lists | Get Lists
[**updateList**](ListsApi.md#updateList) | **PUT** /lists/{id} | Update List
[**updateList_0**](ListsApi.md#updateList_0) | **PUT** /lists/{id} | Update List


# **createList**
> \Swagger\Client\Model\InlineResponse201 createList($name, $contacts)

Create List

Create a list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$name = "name_example"; // string | Contact list name
$contacts = array("contacts_example"); // string[] | List of contact ids

try {
    $result = $api_instance->createList($name, $contacts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->createList: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Contact list name |
 **contacts** | [**string[]**](../Model/string.md)| List of contact ids | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse201**](../Model/InlineResponse201.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createListContact**
> \Swagger\Client\Model\InlineResponse2017 createListContact($id, $contacts)

Create List Contact

Create a contact in a given list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id
$contacts = array("contacts_example"); // string[] | List of contact ids

try {
    $result = $api_instance->createListContact($id, $contacts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->createListContact: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |
 **contacts** | [**string[]**](../Model/string.md)| List of contact ids | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2017**](../Model/InlineResponse2017.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createListContact_0**
> \Swagger\Client\Model\InlineResponse2017 createListContact_0($id, $contacts)

Create List Contact

Create a contact in a given list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id
$contacts = array("contacts_example"); // string[] | List of contact ids

try {
    $result = $api_instance->createListContact_0($id, $contacts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->createListContact_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |
 **contacts** | [**string[]**](../Model/string.md)| List of contact ids | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2017**](../Model/InlineResponse2017.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createList_0**
> \Swagger\Client\Model\InlineResponse201 createList_0($name, $contacts)

Create List

Create a list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$name = "name_example"; // string | Contact list name
$contacts = array("contacts_example"); // string[] | List of contact ids

try {
    $result = $api_instance->createList_0($name, $contacts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->createList_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Contact list name |
 **contacts** | [**string[]**](../Model/string.md)| List of contact ids | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse201**](../Model/InlineResponse201.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteList**
> \Swagger\Client\Model\InlineResponse201 deleteList($id)

Delete List

Delete a list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id

try {
    $result = $api_instance->deleteList($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->deleteList: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |

### Return type

[**\Swagger\Client\Model\InlineResponse201**](../Model/InlineResponse201.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteListContact**
> \Swagger\Client\Model\InlineResponse2017 deleteListContact($id, $cid)

Delete List Contact

Remove a contact from a given list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id
$cid = "cid_example"; // string | Contact id

try {
    $result = $api_instance->deleteListContact($id, $cid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->deleteListContact: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |
 **cid** | **string**| Contact id |

### Return type

[**\Swagger\Client\Model\InlineResponse2017**](../Model/InlineResponse2017.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteListContact_0**
> \Swagger\Client\Model\InlineResponse2017 deleteListContact_0($id, $cid)

Delete List Contact

Remove a contact from a given list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id
$cid = "cid_example"; // string | Contact id

try {
    $result = $api_instance->deleteListContact_0($id, $cid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->deleteListContact_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |
 **cid** | **string**| Contact id |

### Return type

[**\Swagger\Client\Model\InlineResponse2017**](../Model/InlineResponse2017.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteList_0**
> \Swagger\Client\Model\InlineResponse201 deleteList_0($id)

Delete List

Delete a list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id

try {
    $result = $api_instance->deleteList_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->deleteList_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |

### Return type

[**\Swagger\Client\Model\InlineResponse201**](../Model/InlineResponse201.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getList**
> \Swagger\Client\Model\InlineResponse201 getList($id, $associations)

Get List

Get a contact list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id
$associations = true; // bool | Include all data associations

try {
    $result = $api_instance->getList($id, $associations);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->getList: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |
 **associations** | **bool**| Include all data associations | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse201**](../Model/InlineResponse201.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getListCampaigns**
> \Swagger\Client\Model\InlineResponse2007 getListCampaigns($id)

Get List Campaigns

Get a list of campaigns for a given contact list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id

try {
    $result = $api_instance->getListCampaigns($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->getListCampaigns: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |

### Return type

[**\Swagger\Client\Model\InlineResponse2007**](../Model/InlineResponse2007.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getListCampaigns_0**
> \Swagger\Client\Model\InlineResponse2007 getListCampaigns_0($id)

Get List Campaigns

Get a list of campaigns for a given contact list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id

try {
    $result = $api_instance->getListCampaigns_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->getListCampaigns_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |

### Return type

[**\Swagger\Client\Model\InlineResponse2007**](../Model/InlineResponse2007.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getListContacts**
> \Swagger\Client\Model\InlineResponse2004 getListContacts($id)

Get List Contacts

Get a list of contacts for a given contact list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id

try {
    $result = $api_instance->getListContacts($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->getListContacts: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |

### Return type

[**\Swagger\Client\Model\InlineResponse2004**](../Model/InlineResponse2004.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getListContacts_0**
> \Swagger\Client\Model\InlineResponse2004 getListContacts_0($id)

Get List Contacts

Get a list of contacts for a given contact list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id

try {
    $result = $api_instance->getListContacts_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->getListContacts_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |

### Return type

[**\Swagger\Client\Model\InlineResponse2004**](../Model/InlineResponse2004.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getList_0**
> \Swagger\Client\Model\InlineResponse201 getList_0($id, $associations)

Get List

Get a contact list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id
$associations = true; // bool | Include all data associations

try {
    $result = $api_instance->getList_0($id, $associations);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->getList_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |
 **associations** | **bool**| Include all data associations | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse201**](../Model/InlineResponse201.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getLists**
> \Swagger\Client\Model\InlineResponse200 getLists()

Get Lists

Get a list of all contact lists.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();

try {
    $result = $api_instance->getLists();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->getLists: ', $e->getMessage(), PHP_EOL;
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

# **getLists_0**
> \Swagger\Client\Model\InlineResponse200 getLists_0()

Get Lists

Get a list of all contact lists.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();

try {
    $result = $api_instance->getLists_0();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->getLists_0: ', $e->getMessage(), PHP_EOL;
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

# **updateList**
> \Swagger\Client\Model\InlineResponse201 updateList($id, $name, $contacts)

Update List

Update a contact list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id
$name = "name_example"; // string | Contact list name
$contacts = array("contacts_example"); // string[] | List of contact ids

try {
    $result = $api_instance->updateList($id, $name, $contacts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->updateList: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |
 **name** | **string**| Contact list name | [optional]
 **contacts** | [**string[]**](../Model/string.md)| List of contact ids | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse201**](../Model/InlineResponse201.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateList_0**
> \Swagger\Client\Model\InlineResponse201 updateList_0($id, $name, $contacts)

Update List

Update a contact list.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ListsApi();
$id = "id_example"; // string | Contact list id
$name = "name_example"; // string | Contact list name
$contacts = array("contacts_example"); // string[] | List of contact ids

try {
    $result = $api_instance->updateList_0($id, $name, $contacts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ListsApi->updateList_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Contact list id |
 **name** | **string**| Contact list name | [optional]
 **contacts** | [**string[]**](../Model/string.md)| List of contact ids | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse201**](../Model/InlineResponse201.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

