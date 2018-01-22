# EventsApi

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


<a name="createEvent"></a>
# **createEvent**
> InlineResponse2012 createEvent(id, organizerContactId, startTime, endTime, title, attendees, description, location, status, rescheduleCount)

Create Event

Create an event.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EventsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EventsApi apiInstance = new EventsApi();
String id = "id_example"; // String | Event id
String organizerContactId = "organizerContactId_example"; // String | Event organizer contact id
LocalDate startTime = new LocalDate(); // LocalDate | Event start time
LocalDate endTime = new LocalDate(); // LocalDate | Event end time
String title = "title_example"; // String | Event title
List<String> attendees = Arrays.asList("attendees_example"); // List<String> | Event attendee contact ids
String description = "description_example"; // String | Event description
String location = "location_example"; // String | Event location
String status = "status_example"; // String | Event status
BigDecimal rescheduleCount = new BigDecimal(); // BigDecimal | Event reschedule count
try {
    InlineResponse2012 result = apiInstance.createEvent(id, organizerContactId, startTime, endTime, title, attendees, description, location, status, rescheduleCount);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EventsApi#createEvent");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id |
 **organizerContactId** | **String**| Event organizer contact id |
 **startTime** | **LocalDate**| Event start time |
 **endTime** | **LocalDate**| Event end time |
 **title** | **String**| Event title |
 **attendees** | [**List&lt;String&gt;**](String.md)| Event attendee contact ids |
 **description** | **String**| Event description | [optional]
 **location** | **String**| Event location | [optional]
 **status** | **String**| Event status | [optional] [enum: PENDING, PROCESSED, CANCELLED, FAILED, SUSPENDED]
 **rescheduleCount** | **BigDecimal**| Event reschedule count | [optional]

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createEvent_0"></a>
# **createEvent_0**
> InlineResponse2012 createEvent_0(id, organizerContactId, startTime, endTime, title, attendees, description, location, status, rescheduleCount)

Create Event

Create an event.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EventsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EventsApi apiInstance = new EventsApi();
String id = "id_example"; // String | Event id
String organizerContactId = "organizerContactId_example"; // String | Event organizer contact id
LocalDate startTime = new LocalDate(); // LocalDate | Event start time
LocalDate endTime = new LocalDate(); // LocalDate | Event end time
String title = "title_example"; // String | Event title
List<String> attendees = Arrays.asList("attendees_example"); // List<String> | Event attendee contact ids
String description = "description_example"; // String | Event description
String location = "location_example"; // String | Event location
String status = "status_example"; // String | Event status
BigDecimal rescheduleCount = new BigDecimal(); // BigDecimal | Event reschedule count
try {
    InlineResponse2012 result = apiInstance.createEvent_0(id, organizerContactId, startTime, endTime, title, attendees, description, location, status, rescheduleCount);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EventsApi#createEvent_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id |
 **organizerContactId** | **String**| Event organizer contact id |
 **startTime** | **LocalDate**| Event start time |
 **endTime** | **LocalDate**| Event end time |
 **title** | **String**| Event title |
 **attendees** | [**List&lt;String&gt;**](String.md)| Event attendee contact ids |
 **description** | **String**| Event description | [optional]
 **location** | **String**| Event location | [optional]
 **status** | **String**| Event status | [optional] [enum: PENDING, PROCESSED, CANCELLED, FAILED, SUSPENDED]
 **rescheduleCount** | **BigDecimal**| Event reschedule count | [optional]

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteEvent"></a>
# **deleteEvent**
> InlineResponse2012 deleteEvent(id)

Delete Event

Delete a single event.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EventsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EventsApi apiInstance = new EventsApi();
String id = "id_example"; // String | Event id
try {
    InlineResponse2012 result = apiInstance.deleteEvent(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EventsApi#deleteEvent");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id |

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteEvent_0"></a>
# **deleteEvent_0**
> InlineResponse2012 deleteEvent_0(id)

Delete Event

Delete a single event.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EventsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EventsApi apiInstance = new EventsApi();
String id = "id_example"; // String | Event id
try {
    InlineResponse2012 result = apiInstance.deleteEvent_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EventsApi#deleteEvent_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id |

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getEvent"></a>
# **getEvent**
> InlineResponse2012 getEvent(id)

Get Event

Get information about an event.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EventsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EventsApi apiInstance = new EventsApi();
String id = "id_example"; // String | Event id
try {
    InlineResponse2012 result = apiInstance.getEvent(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EventsApi#getEvent");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id |

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getEvent_0"></a>
# **getEvent_0**
> InlineResponse2012 getEvent_0(id)

Get Event

Get information about an event.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EventsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EventsApi apiInstance = new EventsApi();
String id = "id_example"; // String | Event id
try {
    InlineResponse2012 result = apiInstance.getEvent_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EventsApi#getEvent_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id |

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getEvents"></a>
# **getEvents**
> InlineResponse2001 getEvents()

Get Events

Get a list of all events.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EventsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EventsApi apiInstance = new EventsApi();
try {
    InlineResponse2001 result = apiInstance.getEvents();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EventsApi#getEvents");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getEvents_0"></a>
# **getEvents_0**
> InlineResponse2001 getEvents_0()

Get Events

Get a list of all events.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EventsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EventsApi apiInstance = new EventsApi();
try {
    InlineResponse2001 result = apiInstance.getEvents_0();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EventsApi#getEvents_0");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateEvent"></a>
# **updateEvent**
> InlineResponse2012 updateEvent(id, organizerContactId, startTime, endTime, title, description, location, attendees, status, rescheduleCount)

Update Event

Update an event.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EventsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EventsApi apiInstance = new EventsApi();
String id = "id_example"; // String | Event id
String organizerContactId = "organizerContactId_example"; // String | Event organizer contact id
LocalDate startTime = new LocalDate(); // LocalDate | Event start time
LocalDate endTime = new LocalDate(); // LocalDate | Event end time
String title = "title_example"; // String | Event title
String description = "description_example"; // String | Event description
String location = "location_example"; // String | Event location
List<String> attendees = Arrays.asList("attendees_example"); // List<String> | Event attendee contact ids
String status = "status_example"; // String | Event status
BigDecimal rescheduleCount = new BigDecimal(); // BigDecimal | Event reschedule count
try {
    InlineResponse2012 result = apiInstance.updateEvent(id, organizerContactId, startTime, endTime, title, description, location, attendees, status, rescheduleCount);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EventsApi#updateEvent");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id |
 **organizerContactId** | **String**| Event organizer contact id | [optional]
 **startTime** | **LocalDate**| Event start time | [optional]
 **endTime** | **LocalDate**| Event end time | [optional]
 **title** | **String**| Event title | [optional]
 **description** | **String**| Event description | [optional]
 **location** | **String**| Event location | [optional]
 **attendees** | [**List&lt;String&gt;**](String.md)| Event attendee contact ids | [optional]
 **status** | **String**| Event status | [optional] [enum: PENDING, PROCESSED, CANCELLED, FAILED, SUSPENDED]
 **rescheduleCount** | **BigDecimal**| Event reschedule count | [optional]

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateEvent_0"></a>
# **updateEvent_0**
> InlineResponse2012 updateEvent_0(id, organizerContactId, startTime, endTime, title, description, location, attendees, status, rescheduleCount)

Update Event

Update an event.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EventsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EventsApi apiInstance = new EventsApi();
String id = "id_example"; // String | Event id
String organizerContactId = "organizerContactId_example"; // String | Event organizer contact id
LocalDate startTime = new LocalDate(); // LocalDate | Event start time
LocalDate endTime = new LocalDate(); // LocalDate | Event end time
String title = "title_example"; // String | Event title
String description = "description_example"; // String | Event description
String location = "location_example"; // String | Event location
List<String> attendees = Arrays.asList("attendees_example"); // List<String> | Event attendee contact ids
String status = "status_example"; // String | Event status
BigDecimal rescheduleCount = new BigDecimal(); // BigDecimal | Event reschedule count
try {
    InlineResponse2012 result = apiInstance.updateEvent_0(id, organizerContactId, startTime, endTime, title, description, location, attendees, status, rescheduleCount);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EventsApi#updateEvent_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Event id |
 **organizerContactId** | **String**| Event organizer contact id | [optional]
 **startTime** | **LocalDate**| Event start time | [optional]
 **endTime** | **LocalDate**| Event end time | [optional]
 **title** | **String**| Event title | [optional]
 **description** | **String**| Event description | [optional]
 **location** | **String**| Event location | [optional]
 **attendees** | [**List&lt;String&gt;**](String.md)| Event attendee contact ids | [optional]
 **status** | **String**| Event status | [optional] [enum: PENDING, PROCESSED, CANCELLED, FAILED, SUSPENDED]
 **rescheduleCount** | **BigDecimal**| Event reschedule count | [optional]

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

