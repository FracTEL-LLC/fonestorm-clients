# Swagger\Client\EventsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEvent**](EventsApi.md#createEvent) | **POST** /events | Create Event
[**createEvent_0**](EventsApi.md#createEvent_0) | **POST** /events | Create Event
[**deleteEvent**](EventsApi.md#deleteEvent) | **DELETE** /events/{id} | Delete Event
[**deleteEvent_0**](EventsApi.md#deleteEvent_0) | **DELETE** /events/{id} | Delete Event
[**getEvent**](EventsApi.md#getEvent) | **GET** /events/{id} | Get Event
[**getEvent_0**](EventsApi.md#getEvent_0) | **GET** /events/{id} | Get Event
[**getEvents**](EventsApi.md#getEvents) | **GET** /events | Get Events
[**getEvents_0**](EventsApi.md#getEvents_0) | **GET** /events | Get Events
[**updateEvent**](EventsApi.md#updateEvent) | **PUT** /events/{id} | Update Event
[**updateEvent_0**](EventsApi.md#updateEvent_0) | **PUT** /events/{id} | Update Event


# **createEvent**
> \Swagger\Client\Model\InlineResponse2012 createEvent($id, $organizer_contact_id, $start_time, $end_time, $title, $attendees, $description, $location, $status, $reschedule_count)

Create Event

Create an event.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EventsApi();
$id = "id_example"; // string | Event id
$organizer_contact_id = "organizer_contact_id_example"; // string | Event organizer contact id
$start_time = new \DateTime("2013-10-20"); // \DateTime | Event start time
$end_time = new \DateTime("2013-10-20"); // \DateTime | Event end time
$title = "title_example"; // string | Event title
$attendees = array("attendees_example"); // string[] | Event attendee contact ids
$description = "description_example"; // string | Event description
$location = "location_example"; // string | Event location
$status = "status_example"; // string | Event status
$reschedule_count = 3.4; // float | Event reschedule count

try {
    $result = $api_instance->createEvent($id, $organizer_contact_id, $start_time, $end_time, $title, $attendees, $description, $location, $status, $reschedule_count);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->createEvent: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id |
 **organizer_contact_id** | **string**| Event organizer contact id |
 **start_time** | **\DateTime**| Event start time |
 **end_time** | **\DateTime**| Event end time |
 **title** | **string**| Event title |
 **attendees** | [**string[]**](../Model/string.md)| Event attendee contact ids |
 **description** | **string**| Event description | [optional]
 **location** | **string**| Event location | [optional]
 **status** | **string**| Event status | [optional]
 **reschedule_count** | **float**| Event reschedule count | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2012**](../Model/InlineResponse2012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createEvent_0**
> \Swagger\Client\Model\InlineResponse2012 createEvent_0($id, $organizer_contact_id, $start_time, $end_time, $title, $attendees, $description, $location, $status, $reschedule_count)

Create Event

Create an event.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EventsApi();
$id = "id_example"; // string | Event id
$organizer_contact_id = "organizer_contact_id_example"; // string | Event organizer contact id
$start_time = new \DateTime("2013-10-20"); // \DateTime | Event start time
$end_time = new \DateTime("2013-10-20"); // \DateTime | Event end time
$title = "title_example"; // string | Event title
$attendees = array("attendees_example"); // string[] | Event attendee contact ids
$description = "description_example"; // string | Event description
$location = "location_example"; // string | Event location
$status = "status_example"; // string | Event status
$reschedule_count = 3.4; // float | Event reschedule count

try {
    $result = $api_instance->createEvent_0($id, $organizer_contact_id, $start_time, $end_time, $title, $attendees, $description, $location, $status, $reschedule_count);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->createEvent_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id |
 **organizer_contact_id** | **string**| Event organizer contact id |
 **start_time** | **\DateTime**| Event start time |
 **end_time** | **\DateTime**| Event end time |
 **title** | **string**| Event title |
 **attendees** | [**string[]**](../Model/string.md)| Event attendee contact ids |
 **description** | **string**| Event description | [optional]
 **location** | **string**| Event location | [optional]
 **status** | **string**| Event status | [optional]
 **reschedule_count** | **float**| Event reschedule count | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2012**](../Model/InlineResponse2012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteEvent**
> \Swagger\Client\Model\InlineResponse2012 deleteEvent($id)

Delete Event

Delete a single event.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EventsApi();
$id = "id_example"; // string | Event id

try {
    $result = $api_instance->deleteEvent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->deleteEvent: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id |

### Return type

[**\Swagger\Client\Model\InlineResponse2012**](../Model/InlineResponse2012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteEvent_0**
> \Swagger\Client\Model\InlineResponse2012 deleteEvent_0($id)

Delete Event

Delete a single event.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EventsApi();
$id = "id_example"; // string | Event id

try {
    $result = $api_instance->deleteEvent_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->deleteEvent_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id |

### Return type

[**\Swagger\Client\Model\InlineResponse2012**](../Model/InlineResponse2012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getEvent**
> \Swagger\Client\Model\InlineResponse2012 getEvent($id)

Get Event

Get information about an event.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EventsApi();
$id = "id_example"; // string | Event id

try {
    $result = $api_instance->getEvent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->getEvent: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id |

### Return type

[**\Swagger\Client\Model\InlineResponse2012**](../Model/InlineResponse2012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getEvent_0**
> \Swagger\Client\Model\InlineResponse2012 getEvent_0($id)

Get Event

Get information about an event.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EventsApi();
$id = "id_example"; // string | Event id

try {
    $result = $api_instance->getEvent_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->getEvent_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id |

### Return type

[**\Swagger\Client\Model\InlineResponse2012**](../Model/InlineResponse2012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getEvents**
> \Swagger\Client\Model\InlineResponse2001 getEvents()

Get Events

Get a list of all events.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EventsApi();

try {
    $result = $api_instance->getEvents();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->getEvents: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Swagger\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getEvents_0**
> \Swagger\Client\Model\InlineResponse2001 getEvents_0()

Get Events

Get a list of all events.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EventsApi();

try {
    $result = $api_instance->getEvents_0();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->getEvents_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Swagger\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateEvent**
> \Swagger\Client\Model\InlineResponse2012 updateEvent($id, $organizer_contact_id, $start_time, $end_time, $title, $description, $location, $attendees, $status, $reschedule_count)

Update Event

Update an event.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EventsApi();
$id = "id_example"; // string | Event id
$organizer_contact_id = "organizer_contact_id_example"; // string | Event organizer contact id
$start_time = new \DateTime("2013-10-20"); // \DateTime | Event start time
$end_time = new \DateTime("2013-10-20"); // \DateTime | Event end time
$title = "title_example"; // string | Event title
$description = "description_example"; // string | Event description
$location = "location_example"; // string | Event location
$attendees = array("attendees_example"); // string[] | Event attendee contact ids
$status = "status_example"; // string | Event status
$reschedule_count = 3.4; // float | Event reschedule count

try {
    $result = $api_instance->updateEvent($id, $organizer_contact_id, $start_time, $end_time, $title, $description, $location, $attendees, $status, $reschedule_count);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->updateEvent: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id |
 **organizer_contact_id** | **string**| Event organizer contact id | [optional]
 **start_time** | **\DateTime**| Event start time | [optional]
 **end_time** | **\DateTime**| Event end time | [optional]
 **title** | **string**| Event title | [optional]
 **description** | **string**| Event description | [optional]
 **location** | **string**| Event location | [optional]
 **attendees** | [**string[]**](../Model/string.md)| Event attendee contact ids | [optional]
 **status** | **string**| Event status | [optional]
 **reschedule_count** | **float**| Event reschedule count | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2012**](../Model/InlineResponse2012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateEvent_0**
> \Swagger\Client\Model\InlineResponse2012 updateEvent_0($id, $organizer_contact_id, $start_time, $end_time, $title, $description, $location, $attendees, $status, $reschedule_count)

Update Event

Update an event.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\EventsApi();
$id = "id_example"; // string | Event id
$organizer_contact_id = "organizer_contact_id_example"; // string | Event organizer contact id
$start_time = new \DateTime("2013-10-20"); // \DateTime | Event start time
$end_time = new \DateTime("2013-10-20"); // \DateTime | Event end time
$title = "title_example"; // string | Event title
$description = "description_example"; // string | Event description
$location = "location_example"; // string | Event location
$attendees = array("attendees_example"); // string[] | Event attendee contact ids
$status = "status_example"; // string | Event status
$reschedule_count = 3.4; // float | Event reschedule count

try {
    $result = $api_instance->updateEvent_0($id, $organizer_contact_id, $start_time, $end_time, $title, $description, $location, $attendees, $status, $reschedule_count);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EventsApi->updateEvent_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Event id |
 **organizer_contact_id** | **string**| Event organizer contact id | [optional]
 **start_time** | **\DateTime**| Event start time | [optional]
 **end_time** | **\DateTime**| Event end time | [optional]
 **title** | **string**| Event title | [optional]
 **description** | **string**| Event description | [optional]
 **location** | **string**| Event location | [optional]
 **attendees** | [**string[]**](../Model/string.md)| Event attendee contact ids | [optional]
 **status** | **string**| Event status | [optional]
 **reschedule_count** | **float**| Event reschedule count | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2012**](../Model/InlineResponse2012.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

