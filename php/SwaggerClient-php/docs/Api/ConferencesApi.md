# Swagger\Client\ConferencesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createConference**](ConferencesApi.md#createConference) | **POST** /conferences | Create Conference
[**createConference_0**](ConferencesApi.md#createConference_0) | **POST** /conferences | Create Conference
[**deleteConference**](ConferencesApi.md#deleteConference) | **DELETE** /conferences/{id} | Delete Conference
[**deleteConference_0**](ConferencesApi.md#deleteConference_0) | **DELETE** /conferences/{id} | Delete Conference
[**getConference**](ConferencesApi.md#getConference) | **GET** /conferences/{id} | Get Conference
[**getConferenceFonenumbers**](ConferencesApi.md#getConferenceFonenumbers) | **GET** /conferences/{id}/fonenumbers | Conference Fonenumbers
[**getConferenceFonenumbers_0**](ConferencesApi.md#getConferenceFonenumbers_0) | **GET** /conferences/{id}/fonenumbers | Conference Fonenumbers
[**getConference_0**](ConferencesApi.md#getConference_0) | **GET** /conferences/{id} | Get Conference
[**getConferences**](ConferencesApi.md#getConferences) | **GET** /conferences | Get Conferences
[**getConferences_0**](ConferencesApi.md#getConferences_0) | **GET** /conferences | Get Conferences
[**updateConference**](ConferencesApi.md#updateConference) | **PUT** /conferences/{id} | Update Conference
[**updateConference_0**](ConferencesApi.md#updateConference_0) | **PUT** /conferences/{id} | Update Conference


# **createConference**
> \Swagger\Client\Model\InlineResponse2013 createConference($label, $start_time, $end_time, $fonenumber, $before_message, $after_message, $max_members)

Create Conference

Create a conference.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ConferencesApi();
$label = "label_example"; // string | Label of conference
$start_time = new \DateTime("2013-10-20"); // \DateTime | Start time and date of conference
$end_time = new \DateTime("2013-10-20"); // \DateTime | End time and date of conference
$fonenumber = new \Swagger\Client\Model\BigDecimal(); // BigDecimal | Fonenumber to use for conference
$before_message = "before_message_example"; // string | Message to play before conference start time
$after_message = "after_message_example"; // string | Message to play after conference end time
$max_members = 3.4; // float | Maximum number of allowed conference attendees

try {
    $result = $api_instance->createConference($label, $start_time, $end_time, $fonenumber, $before_message, $after_message, $max_members);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConferencesApi->createConference: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **string**| Label of conference |
 **start_time** | **\DateTime**| Start time and date of conference | [optional]
 **end_time** | **\DateTime**| End time and date of conference | [optional]
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional]
 **before_message** | **string**| Message to play before conference start time | [optional]
 **after_message** | **string**| Message to play after conference end time | [optional]
 **max_members** | **float**| Maximum number of allowed conference attendees | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createConference_0**
> \Swagger\Client\Model\InlineResponse2013 createConference_0($label, $start_time, $end_time, $fonenumber, $before_message, $after_message, $max_members)

Create Conference

Create a conference.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ConferencesApi();
$label = "label_example"; // string | Label of conference
$start_time = new \DateTime("2013-10-20"); // \DateTime | Start time and date of conference
$end_time = new \DateTime("2013-10-20"); // \DateTime | End time and date of conference
$fonenumber = new \Swagger\Client\Model\BigDecimal(); // BigDecimal | Fonenumber to use for conference
$before_message = "before_message_example"; // string | Message to play before conference start time
$after_message = "after_message_example"; // string | Message to play after conference end time
$max_members = 3.4; // float | Maximum number of allowed conference attendees

try {
    $result = $api_instance->createConference_0($label, $start_time, $end_time, $fonenumber, $before_message, $after_message, $max_members);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConferencesApi->createConference_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **string**| Label of conference |
 **start_time** | **\DateTime**| Start time and date of conference | [optional]
 **end_time** | **\DateTime**| End time and date of conference | [optional]
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional]
 **before_message** | **string**| Message to play before conference start time | [optional]
 **after_message** | **string**| Message to play after conference end time | [optional]
 **max_members** | **float**| Maximum number of allowed conference attendees | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteConference**
> \Swagger\Client\Model\InlineResponse2013 deleteConference($id)

Delete Conference

Delete a conference.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ConferencesApi();
$id = "id_example"; // string | Conference id

try {
    $result = $api_instance->deleteConference($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConferencesApi->deleteConference: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id |

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteConference_0**
> \Swagger\Client\Model\InlineResponse2013 deleteConference_0($id)

Delete Conference

Delete a conference.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ConferencesApi();
$id = "id_example"; // string | Conference id

try {
    $result = $api_instance->deleteConference_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConferencesApi->deleteConference_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id |

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getConference**
> \Swagger\Client\Model\InlineResponse2013 getConference($id)

Get Conference

Get information about a conference.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ConferencesApi();
$id = "id_example"; // string | Conference id

try {
    $result = $api_instance->getConference($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConferencesApi->getConference: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id |

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getConferenceFonenumbers**
> \Swagger\Client\Model\InlineResponse2002 getConferenceFonenumbers($id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ConferencesApi();
$id = "id_example"; // string | Conference id

try {
    $result = $api_instance->getConferenceFonenumbers($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConferencesApi->getConferenceFonenumbers: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id |

### Return type

[**\Swagger\Client\Model\InlineResponse2002**](../Model/InlineResponse2002.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getConferenceFonenumbers_0**
> \Swagger\Client\Model\InlineResponse2002 getConferenceFonenumbers_0($id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ConferencesApi();
$id = "id_example"; // string | Conference id

try {
    $result = $api_instance->getConferenceFonenumbers_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConferencesApi->getConferenceFonenumbers_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id |

### Return type

[**\Swagger\Client\Model\InlineResponse2002**](../Model/InlineResponse2002.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getConference_0**
> \Swagger\Client\Model\InlineResponse2013 getConference_0($id)

Get Conference

Get information about a conference.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ConferencesApi();
$id = "id_example"; // string | Conference id

try {
    $result = $api_instance->getConference_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConferencesApi->getConference_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id |

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getConferences**
> \Swagger\Client\Model\InlineResponse200 getConferences()

Get Conferences

Get a list of all conferences.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ConferencesApi();

try {
    $result = $api_instance->getConferences();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConferencesApi->getConferences: ', $e->getMessage(), PHP_EOL;
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

# **getConferences_0**
> \Swagger\Client\Model\InlineResponse200 getConferences_0()

Get Conferences

Get a list of all conferences.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ConferencesApi();

try {
    $result = $api_instance->getConferences_0();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConferencesApi->getConferences_0: ', $e->getMessage(), PHP_EOL;
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

# **updateConference**
> \Swagger\Client\Model\InlineResponse2013 updateConference($id, $label, $start_time, $end_time, $fonenumber, $before_message, $after_message, $max_members)

Update Conference

Update a conference.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ConferencesApi();
$id = "id_example"; // string | Conference id
$label = "label_example"; // string | Label of conference
$start_time = new \DateTime("2013-10-20"); // \DateTime | Start time and date of conference
$end_time = new \DateTime("2013-10-20"); // \DateTime | End time and date of conference
$fonenumber = new \Swagger\Client\Model\BigDecimal(); // BigDecimal | Fonenumber to use for conference
$before_message = "before_message_example"; // string | Message to play before conference start time
$after_message = "after_message_example"; // string | Message to play after conference end time
$max_members = 3.4; // float | Maximum number of allowed conference attendees

try {
    $result = $api_instance->updateConference($id, $label, $start_time, $end_time, $fonenumber, $before_message, $after_message, $max_members);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConferencesApi->updateConference: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id |
 **label** | **string**| Label of conference | [optional]
 **start_time** | **\DateTime**| Start time and date of conference | [optional]
 **end_time** | **\DateTime**| End time and date of conference | [optional]
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional]
 **before_message** | **string**| Message to play before conference start time | [optional]
 **after_message** | **string**| Message to play after conference end time | [optional]
 **max_members** | **float**| Maximum number of allowed conference attendees | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateConference_0**
> \Swagger\Client\Model\InlineResponse2013 updateConference_0($id, $label, $start_time, $end_time, $fonenumber, $before_message, $after_message, $max_members)

Update Conference

Update a conference.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\ConferencesApi();
$id = "id_example"; // string | Conference id
$label = "label_example"; // string | Label of conference
$start_time = new \DateTime("2013-10-20"); // \DateTime | Start time and date of conference
$end_time = new \DateTime("2013-10-20"); // \DateTime | End time and date of conference
$fonenumber = new \Swagger\Client\Model\BigDecimal(); // BigDecimal | Fonenumber to use for conference
$before_message = "before_message_example"; // string | Message to play before conference start time
$after_message = "after_message_example"; // string | Message to play after conference end time
$max_members = 3.4; // float | Maximum number of allowed conference attendees

try {
    $result = $api_instance->updateConference_0($id, $label, $start_time, $end_time, $fonenumber, $before_message, $after_message, $max_members);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ConferencesApi->updateConference_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id |
 **label** | **string**| Label of conference | [optional]
 **start_time** | **\DateTime**| Start time and date of conference | [optional]
 **end_time** | **\DateTime**| End time and date of conference | [optional]
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional]
 **before_message** | **string**| Message to play before conference start time | [optional]
 **after_message** | **string**| Message to play after conference end time | [optional]
 **max_members** | **float**| Maximum number of allowed conference attendees | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2013**](../Model/InlineResponse2013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

