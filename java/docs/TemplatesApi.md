# TemplatesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTemplate**](TemplatesApi.md#createTemplate) | **POST** /templates | Create Template
[**createTemplate_0**](TemplatesApi.md#createTemplate_0) | **POST** /templates | Create Template
[**deleteTemplate**](TemplatesApi.md#deleteTemplate) | **DELETE** /templates/{id} | Delete Template
[**deleteTemplate_0**](TemplatesApi.md#deleteTemplate_0) | **DELETE** /templates/{id} | Delete Template
[**getTemplate**](TemplatesApi.md#getTemplate) | **GET** /templates/{id} | Get Template
[**getTemplate_0**](TemplatesApi.md#getTemplate_0) | **GET** /templates/{id} | Get Template
[**getTemplates**](TemplatesApi.md#getTemplates) | **GET** /templates | Get Templates
[**getTemplates_0**](TemplatesApi.md#getTemplates_0) | **GET** /templates | Get Templates
[**updateTemplate**](TemplatesApi.md#updateTemplate) | **PUT** /templates/{id} | Update Template
[**updateTemplate_0**](TemplatesApi.md#updateTemplate_0) | **PUT** /templates/{id} | Update Template


<a name="createTemplate"></a>
# **createTemplate**
> InlineResponse2019 createTemplate(name, type, body)

Create Template

Create a template

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.TemplatesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

TemplatesApi apiInstance = new TemplatesApi();
String name = "name_example"; // String | Template name
String type = "type_example"; // String | Template type
String body = "body_example"; // String | Template body
try {
    InlineResponse2019 result = apiInstance.createTemplate(name, type, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling TemplatesApi#createTemplate");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Template name |
 **type** | **String**| Template type | [enum: EMAIL, SMS, CALL, FAX]
 **body** | **String**| Template body |

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createTemplate_0"></a>
# **createTemplate_0**
> InlineResponse2019 createTemplate_0(name, type, body)

Create Template

Create a template

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.TemplatesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

TemplatesApi apiInstance = new TemplatesApi();
String name = "name_example"; // String | Template name
String type = "type_example"; // String | Template type
String body = "body_example"; // String | Template body
try {
    InlineResponse2019 result = apiInstance.createTemplate_0(name, type, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling TemplatesApi#createTemplate_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Template name |
 **type** | **String**| Template type | [enum: EMAIL, SMS, CALL, FAX]
 **body** | **String**| Template body |

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteTemplate"></a>
# **deleteTemplate**
> InlineResponse2019 deleteTemplate(id)

Delete Template

Delete a template.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.TemplatesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

TemplatesApi apiInstance = new TemplatesApi();
String id = "id_example"; // String | Template id
try {
    InlineResponse2019 result = apiInstance.deleteTemplate(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling TemplatesApi#deleteTemplate");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id |

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteTemplate_0"></a>
# **deleteTemplate_0**
> InlineResponse2019 deleteTemplate_0(id)

Delete Template

Delete a template.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.TemplatesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

TemplatesApi apiInstance = new TemplatesApi();
String id = "id_example"; // String | Template id
try {
    InlineResponse2019 result = apiInstance.deleteTemplate_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling TemplatesApi#deleteTemplate_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id |

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getTemplate"></a>
# **getTemplate**
> InlineResponse2019 getTemplate(id, attributes)

Get Template

Get information about a template.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.TemplatesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

TemplatesApi apiInstance = new TemplatesApi();
String id = "id_example"; // String | Template id
Boolean attributes = true; // Boolean | Include all attributes
try {
    InlineResponse2019 result = apiInstance.getTemplate(id, attributes);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling TemplatesApi#getTemplate");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id |
 **attributes** | **Boolean**| Include all attributes | [optional]

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getTemplate_0"></a>
# **getTemplate_0**
> InlineResponse2019 getTemplate_0(id, attributes)

Get Template

Get information about a template.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.TemplatesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

TemplatesApi apiInstance = new TemplatesApi();
String id = "id_example"; // String | Template id
Boolean attributes = true; // Boolean | Include all attributes
try {
    InlineResponse2019 result = apiInstance.getTemplate_0(id, attributes);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling TemplatesApi#getTemplate_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id |
 **attributes** | **Boolean**| Include all attributes | [optional]

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getTemplates"></a>
# **getTemplates**
> InlineResponse2006 getTemplates()

Get Templates

Get a list of templates.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.TemplatesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

TemplatesApi apiInstance = new TemplatesApi();
try {
    InlineResponse2006 result = apiInstance.getTemplates();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling TemplatesApi#getTemplates");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getTemplates_0"></a>
# **getTemplates_0**
> InlineResponse2006 getTemplates_0()

Get Templates

Get a list of templates.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.TemplatesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

TemplatesApi apiInstance = new TemplatesApi();
try {
    InlineResponse2006 result = apiInstance.getTemplates_0();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling TemplatesApi#getTemplates_0");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateTemplate"></a>
# **updateTemplate**
> InlineResponse2019 updateTemplate(id, name, type, body)

Update Template

Update a template.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.TemplatesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

TemplatesApi apiInstance = new TemplatesApi();
String id = "id_example"; // String | Template id
String name = "name_example"; // String | Template name
String type = "type_example"; // String | Template type
String body = "body_example"; // String | Template body
try {
    InlineResponse2019 result = apiInstance.updateTemplate(id, name, type, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling TemplatesApi#updateTemplate");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id |
 **name** | **String**| Template name | [optional]
 **type** | **String**| Template type | [optional] [enum: EMAIL, SMS, VOICE, FAX]
 **body** | **String**| Template body | [optional]

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateTemplate_0"></a>
# **updateTemplate_0**
> InlineResponse2019 updateTemplate_0(id, name, type, body)

Update Template

Update a template.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.TemplatesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

TemplatesApi apiInstance = new TemplatesApi();
String id = "id_example"; // String | Template id
String name = "name_example"; // String | Template name
String type = "type_example"; // String | Template type
String body = "body_example"; // String | Template body
try {
    InlineResponse2019 result = apiInstance.updateTemplate_0(id, name, type, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling TemplatesApi#updateTemplate_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id |
 **name** | **String**| Template name | [optional]
 **type** | **String**| Template type | [optional] [enum: EMAIL, SMS, VOICE, FAX]
 **body** | **String**| Template body | [optional]

### Return type

[**InlineResponse2019**](InlineResponse2019.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

