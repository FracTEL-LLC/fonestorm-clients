# FonenumbersApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFonenumber**](FonenumbersApi.md#createFonenumber) | **POST** /fonenumbers | Create FoneNumber
[**createFonenumber_0**](FonenumbersApi.md#createFonenumber_0) | **POST** /fonenumbers | Create FoneNumber
[**deleteFonenumber**](FonenumbersApi.md#deleteFonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**deleteFonenumber_0**](FonenumbersApi.md#deleteFonenumber_0) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**getFonenumber**](FonenumbersApi.md#getFonenumber) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**getFonenumber_0**](FonenumbersApi.md#getFonenumber_0) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**getFonenumbers**](FonenumbersApi.md#getFonenumbers) | **GET** /fonenumbers | Get FoneNumbers
[**getFonenumbers_0**](FonenumbersApi.md#getFonenumbers_0) | **GET** /fonenumbers | Get FoneNumbers
[**updateFonenumber**](FonenumbersApi.md#updateFonenumber) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber
[**updateFonenumber_0**](FonenumbersApi.md#updateFonenumber_0) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber


<a name="createFonenumber"></a>
# **createFonenumber**
> InlineResponse2013 createFonenumber(areaCode)

Create FoneNumber

Order a new FoneNumber for a given area code.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FonenumbersApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FonenumbersApi apiInstance = new FonenumbersApi();
String areaCode = "areaCode_example"; // String | Valid 3-digit area code
try {
    InlineResponse2013 result = apiInstance.createFonenumber(areaCode);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#createFonenumber");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **areaCode** | **String**| Valid 3-digit area code |

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createFonenumber_0"></a>
# **createFonenumber_0**
> InlineResponse2013 createFonenumber_0(areaCode)

Create FoneNumber

Order a new FoneNumber for a given area code.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FonenumbersApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FonenumbersApi apiInstance = new FonenumbersApi();
String areaCode = "areaCode_example"; // String | Valid 3-digit area code
try {
    InlineResponse2013 result = apiInstance.createFonenumber_0(areaCode);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#createFonenumber_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **areaCode** | **String**| Valid 3-digit area code |

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteFonenumber"></a>
# **deleteFonenumber**
> InlineResponse2013 deleteFonenumber(fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FonenumbersApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FonenumbersApi apiInstance = new FonenumbersApi();
String fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account
try {
    InlineResponse2013 result = apiInstance.deleteFonenumber(fonenumber);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#deleteFonenumber");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account |

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteFonenumber_0"></a>
# **deleteFonenumber_0**
> InlineResponse2013 deleteFonenumber_0(fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FonenumbersApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FonenumbersApi apiInstance = new FonenumbersApi();
String fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account
try {
    InlineResponse2013 result = apiInstance.deleteFonenumber_0(fonenumber);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#deleteFonenumber_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account |

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getFonenumber"></a>
# **getFonenumber**
> InlineResponse2013 getFonenumber(fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FonenumbersApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FonenumbersApi apiInstance = new FonenumbersApi();
String fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account
try {
    InlineResponse2013 result = apiInstance.getFonenumber(fonenumber);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#getFonenumber");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account |

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getFonenumber_0"></a>
# **getFonenumber_0**
> InlineResponse2013 getFonenumber_0(fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FonenumbersApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FonenumbersApi apiInstance = new FonenumbersApi();
String fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account
try {
    InlineResponse2013 result = apiInstance.getFonenumber_0(fonenumber);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#getFonenumber_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account |

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getFonenumbers"></a>
# **getFonenumbers**
> InlineResponse200 getFonenumbers(filter)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FonenumbersApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FonenumbersApi apiInstance = new FonenumbersApi();
String filter = "filter_example"; // String | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information.
try {
    InlineResponse200 result = apiInstance.getFonenumbers(filter);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#getFonenumbers");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional] [enum: fonenumbers, all]

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getFonenumbers_0"></a>
# **getFonenumbers_0**
> InlineResponse200 getFonenumbers_0(filter)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FonenumbersApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FonenumbersApi apiInstance = new FonenumbersApi();
String filter = "filter_example"; // String | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information.
try {
    InlineResponse200 result = apiInstance.getFonenumbers_0(filter);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#getFonenumbers_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional] [enum: fonenumbers, all]

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateFonenumber"></a>
# **updateFonenumber**
> InlineResponse2013 updateFonenumber(fonenumber, type, value, urlMethod, urlUsername, urlPassword)

Update FoneNumber

Update a FoneNumber.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FonenumbersApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FonenumbersApi apiInstance = new FonenumbersApi();
String fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account
String type = "type_example"; // String | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.
String value = "value_example"; // String | Message routing type value
String urlMethod = "urlMethod_example"; // String | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.
String urlUsername = "urlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String urlPassword = "urlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
try {
    InlineResponse2013 result = apiInstance.updateFonenumber(fonenumber, type, value, urlMethod, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#updateFonenumber");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account |
 **type** | **String**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. | [enum: None, Device, Email, URL, Forward]
 **value** | **String**| Message routing type value |
 **urlMethod** | **String**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | [enum: GET, POST, JSON]
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateFonenumber_0"></a>
# **updateFonenumber_0**
> InlineResponse2013 updateFonenumber_0(fonenumber, type, value, urlMethod, urlUsername, urlPassword)

Update FoneNumber

Update a FoneNumber.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FonenumbersApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FonenumbersApi apiInstance = new FonenumbersApi();
String fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account
String type = "type_example"; // String | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.
String value = "value_example"; // String | Message routing type value
String urlMethod = "urlMethod_example"; // String | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.
String urlUsername = "urlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String urlPassword = "urlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
try {
    InlineResponse2013 result = apiInstance.updateFonenumber_0(fonenumber, type, value, urlMethod, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#updateFonenumber_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account |
 **type** | **String**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. | [enum: None, Device, Email, URL, Forward]
 **value** | **String**| Message routing type value |
 **urlMethod** | **String**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | [enum: GET, POST, JSON]
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

