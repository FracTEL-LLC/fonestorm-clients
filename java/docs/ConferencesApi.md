# ConferencesApi

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


<a name="createConference"></a>
# **createConference**
> InlineResponse2013 createConference(label, startTime, endTime, fonenumber, beforeMessage, afterMessage, maxMembers)

Create Conference

Create a conference.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ConferencesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ConferencesApi apiInstance = new ConferencesApi();
String label = "label_example"; // String | Label of conference
LocalDate startTime = new LocalDate(); // LocalDate | Start time and date of conference
LocalDate endTime = new LocalDate(); // LocalDate | End time and date of conference
java.math.BigDecimal fonenumber = new java.math.BigDecimal(); // java.math.BigDecimal | Fonenumber to use for conference
String beforeMessage = "beforeMessage_example"; // String | Message to play before conference start time
String afterMessage = "afterMessage_example"; // String | Message to play after conference end time
BigDecimal maxMembers = new BigDecimal(); // BigDecimal | Maximum number of allowed conference attendees
try {
    InlineResponse2013 result = apiInstance.createConference(label, startTime, endTime, fonenumber, beforeMessage, afterMessage, maxMembers);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ConferencesApi#createConference");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **String**| Label of conference |
 **startTime** | **LocalDate**| Start time and date of conference | [optional]
 **endTime** | **LocalDate**| End time and date of conference | [optional]
 **fonenumber** | **java.math.BigDecimal**| Fonenumber to use for conference | [optional]
 **beforeMessage** | **String**| Message to play before conference start time | [optional]
 **afterMessage** | **String**| Message to play after conference end time | [optional]
 **maxMembers** | **BigDecimal**| Maximum number of allowed conference attendees | [optional]

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createConference_0"></a>
# **createConference_0**
> InlineResponse2013 createConference_0(label, startTime, endTime, fonenumber, beforeMessage, afterMessage, maxMembers)

Create Conference

Create a conference.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ConferencesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ConferencesApi apiInstance = new ConferencesApi();
String label = "label_example"; // String | Label of conference
LocalDate startTime = new LocalDate(); // LocalDate | Start time and date of conference
LocalDate endTime = new LocalDate(); // LocalDate | End time and date of conference
java.math.BigDecimal fonenumber = new java.math.BigDecimal(); // java.math.BigDecimal | Fonenumber to use for conference
String beforeMessage = "beforeMessage_example"; // String | Message to play before conference start time
String afterMessage = "afterMessage_example"; // String | Message to play after conference end time
BigDecimal maxMembers = new BigDecimal(); // BigDecimal | Maximum number of allowed conference attendees
try {
    InlineResponse2013 result = apiInstance.createConference_0(label, startTime, endTime, fonenumber, beforeMessage, afterMessage, maxMembers);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ConferencesApi#createConference_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **String**| Label of conference |
 **startTime** | **LocalDate**| Start time and date of conference | [optional]
 **endTime** | **LocalDate**| End time and date of conference | [optional]
 **fonenumber** | **java.math.BigDecimal**| Fonenumber to use for conference | [optional]
 **beforeMessage** | **String**| Message to play before conference start time | [optional]
 **afterMessage** | **String**| Message to play after conference end time | [optional]
 **maxMembers** | **BigDecimal**| Maximum number of allowed conference attendees | [optional]

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteConference"></a>
# **deleteConference**
> InlineResponse2013 deleteConference(id)

Delete Conference

Delete a conference.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ConferencesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ConferencesApi apiInstance = new ConferencesApi();
String id = "id_example"; // String | Conference id
try {
    InlineResponse2013 result = apiInstance.deleteConference(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ConferencesApi#deleteConference");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id |

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteConference_0"></a>
# **deleteConference_0**
> InlineResponse2013 deleteConference_0(id)

Delete Conference

Delete a conference.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ConferencesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ConferencesApi apiInstance = new ConferencesApi();
String id = "id_example"; // String | Conference id
try {
    InlineResponse2013 result = apiInstance.deleteConference_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ConferencesApi#deleteConference_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id |

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getConference"></a>
# **getConference**
> InlineResponse2013 getConference(id)

Get Conference

Get information about a conference.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ConferencesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ConferencesApi apiInstance = new ConferencesApi();
String id = "id_example"; // String | Conference id
try {
    InlineResponse2013 result = apiInstance.getConference(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ConferencesApi#getConference");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id |

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getConferenceFonenumbers"></a>
# **getConferenceFonenumbers**
> InlineResponse2002 getConferenceFonenumbers(id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ConferencesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ConferencesApi apiInstance = new ConferencesApi();
String id = "id_example"; // String | Conference id
try {
    InlineResponse2002 result = apiInstance.getConferenceFonenumbers(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ConferencesApi#getConferenceFonenumbers");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id |

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getConferenceFonenumbers_0"></a>
# **getConferenceFonenumbers_0**
> InlineResponse2002 getConferenceFonenumbers_0(id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ConferencesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ConferencesApi apiInstance = new ConferencesApi();
String id = "id_example"; // String | Conference id
try {
    InlineResponse2002 result = apiInstance.getConferenceFonenumbers_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ConferencesApi#getConferenceFonenumbers_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id |

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getConference_0"></a>
# **getConference_0**
> InlineResponse2013 getConference_0(id)

Get Conference

Get information about a conference.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ConferencesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ConferencesApi apiInstance = new ConferencesApi();
String id = "id_example"; // String | Conference id
try {
    InlineResponse2013 result = apiInstance.getConference_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ConferencesApi#getConference_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id |

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getConferences"></a>
# **getConferences**
> InlineResponse200 getConferences()

Get Conferences

Get a list of all conferences.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ConferencesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ConferencesApi apiInstance = new ConferencesApi();
try {
    InlineResponse200 result = apiInstance.getConferences();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ConferencesApi#getConferences");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getConferences_0"></a>
# **getConferences_0**
> InlineResponse200 getConferences_0()

Get Conferences

Get a list of all conferences.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ConferencesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ConferencesApi apiInstance = new ConferencesApi();
try {
    InlineResponse200 result = apiInstance.getConferences_0();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ConferencesApi#getConferences_0");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateConference"></a>
# **updateConference**
> InlineResponse2013 updateConference(id, label, startTime, endTime, fonenumber, beforeMessage, afterMessage, maxMembers)

Update Conference

Update a conference.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ConferencesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ConferencesApi apiInstance = new ConferencesApi();
String id = "id_example"; // String | Conference id
String label = "label_example"; // String | Label of conference
LocalDate startTime = new LocalDate(); // LocalDate | Start time and date of conference
LocalDate endTime = new LocalDate(); // LocalDate | End time and date of conference
java.math.BigDecimal fonenumber = new java.math.BigDecimal(); // java.math.BigDecimal | Fonenumber to use for conference
String beforeMessage = "beforeMessage_example"; // String | Message to play before conference start time
String afterMessage = "afterMessage_example"; // String | Message to play after conference end time
BigDecimal maxMembers = new BigDecimal(); // BigDecimal | Maximum number of allowed conference attendees
try {
    InlineResponse2013 result = apiInstance.updateConference(id, label, startTime, endTime, fonenumber, beforeMessage, afterMessage, maxMembers);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ConferencesApi#updateConference");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id |
 **label** | **String**| Label of conference | [optional]
 **startTime** | **LocalDate**| Start time and date of conference | [optional]
 **endTime** | **LocalDate**| End time and date of conference | [optional]
 **fonenumber** | **java.math.BigDecimal**| Fonenumber to use for conference | [optional]
 **beforeMessage** | **String**| Message to play before conference start time | [optional]
 **afterMessage** | **String**| Message to play after conference end time | [optional]
 **maxMembers** | **BigDecimal**| Maximum number of allowed conference attendees | [optional]

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateConference_0"></a>
# **updateConference_0**
> InlineResponse2013 updateConference_0(id, label, startTime, endTime, fonenumber, beforeMessage, afterMessage, maxMembers)

Update Conference

Update a conference.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ConferencesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ConferencesApi apiInstance = new ConferencesApi();
String id = "id_example"; // String | Conference id
String label = "label_example"; // String | Label of conference
LocalDate startTime = new LocalDate(); // LocalDate | Start time and date of conference
LocalDate endTime = new LocalDate(); // LocalDate | End time and date of conference
java.math.BigDecimal fonenumber = new java.math.BigDecimal(); // java.math.BigDecimal | Fonenumber to use for conference
String beforeMessage = "beforeMessage_example"; // String | Message to play before conference start time
String afterMessage = "afterMessage_example"; // String | Message to play after conference end time
BigDecimal maxMembers = new BigDecimal(); // BigDecimal | Maximum number of allowed conference attendees
try {
    InlineResponse2013 result = apiInstance.updateConference_0(id, label, startTime, endTime, fonenumber, beforeMessage, afterMessage, maxMembers);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ConferencesApi#updateConference_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id |
 **label** | **String**| Label of conference | [optional]
 **startTime** | **LocalDate**| Start time and date of conference | [optional]
 **endTime** | **LocalDate**| End time and date of conference | [optional]
 **fonenumber** | **java.math.BigDecimal**| Fonenumber to use for conference | [optional]
 **beforeMessage** | **String**| Message to play before conference start time | [optional]
 **afterMessage** | **String**| Message to play after conference end time | [optional]
 **maxMembers** | **BigDecimal**| Maximum number of allowed conference attendees | [optional]

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

