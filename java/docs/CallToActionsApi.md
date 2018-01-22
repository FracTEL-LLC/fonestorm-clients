# CallToActionsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCallToAction**](CallToActionsApi.md#createCallToAction) | **POST** /call-to-actions | Create Call to Action
[**createCallToAction_0**](CallToActionsApi.md#createCallToAction_0) | **POST** /call-to-actions | Create Call to Action
[**deleteCallToAction**](CallToActionsApi.md#deleteCallToAction) | **DELETE** /call-to-actions/{id} | Delete Call to Action
[**deleteCallToAction_0**](CallToActionsApi.md#deleteCallToAction_0) | **DELETE** /call-to-actions/{id} | Delete Call to Action
[**getCallToAction**](CallToActionsApi.md#getCallToAction) | **GET** /call-to-actions/{id} | Get Call to Action
[**getCallToAction_0**](CallToActionsApi.md#getCallToAction_0) | **GET** /call-to-actions/{id} | Get Call to Action
[**getCallToActions**](CallToActionsApi.md#getCallToActions) | **GET** /call-to-actions | Get Call to Actions
[**getCallToActions_0**](CallToActionsApi.md#getCallToActions_0) | **GET** /call-to-actions | Get Call to Actions
[**updateCallToAction**](CallToActionsApi.md#updateCallToAction) | **PUT** /call-to-actions/{id} | Update Call to Action
[**updateCallToAction_0**](CallToActionsApi.md#updateCallToAction_0) | **PUT** /call-to-actions/{id} | Update Call to Action


<a name="createCallToAction"></a>
# **createCallToAction**
> InlineResponse20114 createCallToAction(name)

Create Call to Action

Create a call-to-action.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CallToActionsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CallToActionsApi apiInstance = new CallToActionsApi();
String name = "name_example"; // String | Call-to-action name
try {
    InlineResponse20114 result = apiInstance.createCallToAction(name);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallToActionsApi#createCallToAction");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Call-to-action name |

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createCallToAction_0"></a>
# **createCallToAction_0**
> InlineResponse20114 createCallToAction_0(name)

Create Call to Action

Create a call-to-action.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CallToActionsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CallToActionsApi apiInstance = new CallToActionsApi();
String name = "name_example"; // String | Call-to-action name
try {
    InlineResponse20114 result = apiInstance.createCallToAction_0(name);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallToActionsApi#createCallToAction_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Call-to-action name |

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteCallToAction"></a>
# **deleteCallToAction**
> InlineResponse20114 deleteCallToAction(id)

Delete Call to Action

Delete a call-to-action.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CallToActionsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CallToActionsApi apiInstance = new CallToActionsApi();
String id = "id_example"; // String | Call-to-action id
try {
    InlineResponse20114 result = apiInstance.deleteCallToAction(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallToActionsApi#deleteCallToAction");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Call-to-action id |

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteCallToAction_0"></a>
# **deleteCallToAction_0**
> InlineResponse20114 deleteCallToAction_0(id)

Delete Call to Action

Delete a call-to-action.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CallToActionsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CallToActionsApi apiInstance = new CallToActionsApi();
String id = "id_example"; // String | Call-to-action id
try {
    InlineResponse20114 result = apiInstance.deleteCallToAction_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallToActionsApi#deleteCallToAction_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Call-to-action id |

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getCallToAction"></a>
# **getCallToAction**
> InlineResponse20114 getCallToAction(id)

Get Call to Action

Get information about a call-to-action.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CallToActionsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CallToActionsApi apiInstance = new CallToActionsApi();
String id = "id_example"; // String | Call-to-action id
try {
    InlineResponse20114 result = apiInstance.getCallToAction(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallToActionsApi#getCallToAction");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Call-to-action id |

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getCallToAction_0"></a>
# **getCallToAction_0**
> InlineResponse20114 getCallToAction_0(id)

Get Call to Action

Get information about a call-to-action.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CallToActionsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CallToActionsApi apiInstance = new CallToActionsApi();
String id = "id_example"; // String | Call-to-action id
try {
    InlineResponse20114 result = apiInstance.getCallToAction_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallToActionsApi#getCallToAction_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Call-to-action id |

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getCallToActions"></a>
# **getCallToActions**
> InlineResponse20012 getCallToActions()

Get Call to Actions

Get a list of all call-to-actions.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CallToActionsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CallToActionsApi apiInstance = new CallToActionsApi();
try {
    InlineResponse20012 result = apiInstance.getCallToActions();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallToActionsApi#getCallToActions");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getCallToActions_0"></a>
# **getCallToActions_0**
> InlineResponse20012 getCallToActions_0()

Get Call to Actions

Get a list of all call-to-actions.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CallToActionsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CallToActionsApi apiInstance = new CallToActionsApi();
try {
    InlineResponse20012 result = apiInstance.getCallToActions_0();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallToActionsApi#getCallToActions_0");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateCallToAction"></a>
# **updateCallToAction**
> InlineResponse20114 updateCallToAction(id, name)

Update Call to Action

Update a call-to-action.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CallToActionsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CallToActionsApi apiInstance = new CallToActionsApi();
String id = "id_example"; // String | Call-to-action id
String name = "name_example"; // String | Call-to-action name
try {
    InlineResponse20114 result = apiInstance.updateCallToAction(id, name);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallToActionsApi#updateCallToAction");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Call-to-action id |
 **name** | **String**| Call-to-action name | [optional]

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateCallToAction_0"></a>
# **updateCallToAction_0**
> InlineResponse20114 updateCallToAction_0(id, name)

Update Call to Action

Update a call-to-action.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CallToActionsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CallToActionsApi apiInstance = new CallToActionsApi();
String id = "id_example"; // String | Call-to-action id
String name = "name_example"; // String | Call-to-action name
try {
    InlineResponse20114 result = apiInstance.updateCallToAction_0(id, name);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallToActionsApi#updateCallToAction_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Call-to-action id |
 **name** | **String**| Call-to-action name | [optional]

### Return type

[**InlineResponse20114**](InlineResponse20114.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

