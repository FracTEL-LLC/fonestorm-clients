# DocumentsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDocument**](DocumentsApi.md#createDocument) | **POST** /documents | Create Document
[**createDocument_0**](DocumentsApi.md#createDocument_0) | **POST** /documents | Create Document
[**deleteDocument**](DocumentsApi.md#deleteDocument) | **DELETE** /documents/{id} | Delete Document
[**deleteDocument_0**](DocumentsApi.md#deleteDocument_0) | **DELETE** /documents/{id} | Delete Document
[**getDocument**](DocumentsApi.md#getDocument) | **GET** /documents/{id} | Get Document
[**getDocument_0**](DocumentsApi.md#getDocument_0) | **GET** /documents/{id} | Get Document
[**getDocuments**](DocumentsApi.md#getDocuments) | **GET** /documents | Get Documents
[**getDocuments_0**](DocumentsApi.md#getDocuments_0) | **GET** /documents | Get Documents
[**updateDocument**](DocumentsApi.md#updateDocument) | **PUT** /documents/{id} | Update Document
[**updateDocument_0**](DocumentsApi.md#updateDocument_0) | **PUT** /documents/{id} | Update Document


<a name="createDocument"></a>
# **createDocument**
> InlineResponse2018 createDocument(name, file)

Create Document

Create a document.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.DocumentsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

DocumentsApi apiInstance = new DocumentsApi();
String name = "name_example"; // String | Document name
byte[] file = B; // byte[] | Document file
try {
    InlineResponse2018 result = apiInstance.createDocument(name, file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DocumentsApi#createDocument");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Document name |
 **file** | **byte[]**| Document file |

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createDocument_0"></a>
# **createDocument_0**
> InlineResponse2018 createDocument_0(name, file)

Create Document

Create a document.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.DocumentsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

DocumentsApi apiInstance = new DocumentsApi();
String name = "name_example"; // String | Document name
byte[] file = B; // byte[] | Document file
try {
    InlineResponse2018 result = apiInstance.createDocument_0(name, file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DocumentsApi#createDocument_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Document name |
 **file** | **byte[]**| Document file |

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteDocument"></a>
# **deleteDocument**
> InlineResponse2018 deleteDocument(id)

Delete Document

Delete a document.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.DocumentsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

DocumentsApi apiInstance = new DocumentsApi();
String id = "id_example"; // String | Document id
try {
    InlineResponse2018 result = apiInstance.deleteDocument(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DocumentsApi#deleteDocument");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Document id |

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteDocument_0"></a>
# **deleteDocument_0**
> InlineResponse2018 deleteDocument_0(id)

Delete Document

Delete a document.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.DocumentsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

DocumentsApi apiInstance = new DocumentsApi();
String id = "id_example"; // String | Document id
try {
    InlineResponse2018 result = apiInstance.deleteDocument_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DocumentsApi#deleteDocument_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Document id |

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getDocument"></a>
# **getDocument**
> InlineResponse2018 getDocument(id)

Get Document

Get information about a document.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.DocumentsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

DocumentsApi apiInstance = new DocumentsApi();
String id = "id_example"; // String | Document id
try {
    InlineResponse2018 result = apiInstance.getDocument(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DocumentsApi#getDocument");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Document id |

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getDocument_0"></a>
# **getDocument_0**
> InlineResponse2018 getDocument_0(id)

Get Document

Get information about a document.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.DocumentsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

DocumentsApi apiInstance = new DocumentsApi();
String id = "id_example"; // String | Document id
try {
    InlineResponse2018 result = apiInstance.getDocument_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DocumentsApi#getDocument_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Document id |

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getDocuments"></a>
# **getDocuments**
> InlineResponse2005 getDocuments()

Get Documents

Get a list of all documents.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.DocumentsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

DocumentsApi apiInstance = new DocumentsApi();
try {
    InlineResponse2005 result = apiInstance.getDocuments();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DocumentsApi#getDocuments");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getDocuments_0"></a>
# **getDocuments_0**
> InlineResponse2005 getDocuments_0()

Get Documents

Get a list of all documents.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.DocumentsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

DocumentsApi apiInstance = new DocumentsApi();
try {
    InlineResponse2005 result = apiInstance.getDocuments_0();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DocumentsApi#getDocuments_0");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateDocument"></a>
# **updateDocument**
> InlineResponse2018 updateDocument(id, name, file)

Update Document

Update a document.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.DocumentsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

DocumentsApi apiInstance = new DocumentsApi();
String id = "id_example"; // String | Document id
String name = "name_example"; // String | Document name
byte[] file = B; // byte[] | Document file
try {
    InlineResponse2018 result = apiInstance.updateDocument(id, name, file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DocumentsApi#updateDocument");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Document id |
 **name** | **String**| Document name | [optional]
 **file** | **byte[]**| Document file | [optional]

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateDocument_0"></a>
# **updateDocument_0**
> InlineResponse2018 updateDocument_0(id, name, file)

Update Document

Update a document.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.DocumentsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

DocumentsApi apiInstance = new DocumentsApi();
String id = "id_example"; // String | Document id
String name = "name_example"; // String | Document name
byte[] file = B; // byte[] | Document file
try {
    InlineResponse2018 result = apiInstance.updateDocument_0(id, name, file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DocumentsApi#updateDocument_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Document id |
 **name** | **String**| Document name | [optional]
 **file** | **byte[]**| Document file | [optional]

### Return type

[**InlineResponse2018**](InlineResponse2018.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

