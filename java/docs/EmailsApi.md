# EmailsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEmail**](EmailsApi.md#createEmail) | **POST** /emails | Create Email
[**createEmail_0**](EmailsApi.md#createEmail_0) | **POST** /emails | Create Email
[**deleteEmail**](EmailsApi.md#deleteEmail) | **DELETE** /emails/{id} | Delete Email
[**deleteEmail_0**](EmailsApi.md#deleteEmail_0) | **DELETE** /emails/{id} | Delete Email
[**getEmail**](EmailsApi.md#getEmail) | **GET** /emails/{id} | Get Email
[**getEmail_0**](EmailsApi.md#getEmail_0) | **GET** /emails/{id} | Get Email
[**getEmails**](EmailsApi.md#getEmails) | **GET** /emails | Get Emails
[**getEmails_0**](EmailsApi.md#getEmails_0) | **GET** /emails | Get Emails
[**updateEmail**](EmailsApi.md#updateEmail) | **PUT** /emails/{id} | Update Email
[**updateEmail_0**](EmailsApi.md#updateEmail_0) | **PUT** /emails/{id} | Update Email


<a name="createEmail"></a>
# **createEmail**
> InlineResponse2014 createEmail(from, to, subject, body, time, sendIndividually)

Create Email

Create an email.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EmailsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EmailsApi apiInstance = new EmailsApi();
String from = "from_example"; // String | Email id of sender
List<String> to = Arrays.asList("to_example"); // List<String> | Email ids of recipient(s)
String subject = "subject_example"; // String | Email subject
String body = "body_example"; // String | Email body
LocalDate time = new LocalDate(); // LocalDate | Send time and date for email. Leave blank to send immediately.
Boolean sendIndividually = true; // Boolean | Send individual emails to recepients
try {
    InlineResponse2014 result = apiInstance.createEmail(from, to, subject, body, time, sendIndividually);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EmailsApi#createEmail");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**| Email id of sender |
 **to** | [**List&lt;String&gt;**](String.md)| Email ids of recipient(s) |
 **subject** | **String**| Email subject | [optional]
 **body** | **String**| Email body | [optional]
 **time** | **LocalDate**| Send time and date for email. Leave blank to send immediately. | [optional]
 **sendIndividually** | **Boolean**| Send individual emails to recepients | [optional]

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createEmail_0"></a>
# **createEmail_0**
> InlineResponse2014 createEmail_0(from, to, subject, body, time, sendIndividually)

Create Email

Create an email.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EmailsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EmailsApi apiInstance = new EmailsApi();
String from = "from_example"; // String | Email id of sender
List<String> to = Arrays.asList("to_example"); // List<String> | Email ids of recipient(s)
String subject = "subject_example"; // String | Email subject
String body = "body_example"; // String | Email body
LocalDate time = new LocalDate(); // LocalDate | Send time and date for email. Leave blank to send immediately.
Boolean sendIndividually = true; // Boolean | Send individual emails to recepients
try {
    InlineResponse2014 result = apiInstance.createEmail_0(from, to, subject, body, time, sendIndividually);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EmailsApi#createEmail_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**| Email id of sender |
 **to** | [**List&lt;String&gt;**](String.md)| Email ids of recipient(s) |
 **subject** | **String**| Email subject | [optional]
 **body** | **String**| Email body | [optional]
 **time** | **LocalDate**| Send time and date for email. Leave blank to send immediately. | [optional]
 **sendIndividually** | **Boolean**| Send individual emails to recepients | [optional]

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteEmail"></a>
# **deleteEmail**
> InlineResponse2014 deleteEmail(id)

Delete Email

Delete an email.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EmailsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EmailsApi apiInstance = new EmailsApi();
String id = "id_example"; // String | Email id
try {
    InlineResponse2014 result = apiInstance.deleteEmail(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EmailsApi#deleteEmail");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Email id |

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteEmail_0"></a>
# **deleteEmail_0**
> InlineResponse2014 deleteEmail_0(id)

Delete Email

Delete an email.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EmailsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EmailsApi apiInstance = new EmailsApi();
String id = "id_example"; // String | Email id
try {
    InlineResponse2014 result = apiInstance.deleteEmail_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EmailsApi#deleteEmail_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Email id |

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getEmail"></a>
# **getEmail**
> InlineResponse2014 getEmail(id)

Get Email

Get information about an email.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EmailsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EmailsApi apiInstance = new EmailsApi();
String id = "id_example"; // String | Email id
try {
    InlineResponse2014 result = apiInstance.getEmail(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EmailsApi#getEmail");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Email id |

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getEmail_0"></a>
# **getEmail_0**
> InlineResponse2014 getEmail_0(id)

Get Email

Get information about an email.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EmailsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EmailsApi apiInstance = new EmailsApi();
String id = "id_example"; // String | Email id
try {
    InlineResponse2014 result = apiInstance.getEmail_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EmailsApi#getEmail_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Email id |

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getEmails"></a>
# **getEmails**
> InlineResponse2002 getEmails()

Get Emails

Get a list of all scheduled emails.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EmailsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EmailsApi apiInstance = new EmailsApi();
try {
    InlineResponse2002 result = apiInstance.getEmails();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EmailsApi#getEmails");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getEmails_0"></a>
# **getEmails_0**
> InlineResponse2002 getEmails_0()

Get Emails

Get a list of all scheduled emails.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EmailsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EmailsApi apiInstance = new EmailsApi();
try {
    InlineResponse2002 result = apiInstance.getEmails_0();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EmailsApi#getEmails_0");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateEmail"></a>
# **updateEmail**
> InlineResponse2014 updateEmail(id, from, to, subject, body, time, sendIndividually)

Update Email

Update an email.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EmailsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EmailsApi apiInstance = new EmailsApi();
String id = "id_example"; // String | Email id
String from = "from_example"; // String | Email id of sender
List<String> to = Arrays.asList("to_example"); // List<String> | Email ids of recipient(s)
String subject = "subject_example"; // String | Email subject
String body = "body_example"; // String | Email body
LocalDate time = new LocalDate(); // LocalDate | Send time and date for email. Leave blank to send immediately.
Boolean sendIndividually = true; // Boolean | Send individual emails to recepients
try {
    InlineResponse2014 result = apiInstance.updateEmail(id, from, to, subject, body, time, sendIndividually);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EmailsApi#updateEmail");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Email id |
 **from** | **String**| Email id of sender | [optional]
 **to** | [**List&lt;String&gt;**](String.md)| Email ids of recipient(s) | [optional]
 **subject** | **String**| Email subject | [optional]
 **body** | **String**| Email body | [optional]
 **time** | **LocalDate**| Send time and date for email. Leave blank to send immediately. | [optional]
 **sendIndividually** | **Boolean**| Send individual emails to recepients | [optional]

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateEmail_0"></a>
# **updateEmail_0**
> InlineResponse2014 updateEmail_0(id, from, to, subject, body, time, sendIndividually)

Update Email

Update an email.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.EmailsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

EmailsApi apiInstance = new EmailsApi();
String id = "id_example"; // String | Email id
String from = "from_example"; // String | Email id of sender
List<String> to = Arrays.asList("to_example"); // List<String> | Email ids of recipient(s)
String subject = "subject_example"; // String | Email subject
String body = "body_example"; // String | Email body
LocalDate time = new LocalDate(); // LocalDate | Send time and date for email. Leave blank to send immediately.
Boolean sendIndividually = true; // Boolean | Send individual emails to recepients
try {
    InlineResponse2014 result = apiInstance.updateEmail_0(id, from, to, subject, body, time, sendIndividually);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling EmailsApi#updateEmail_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Email id |
 **from** | **String**| Email id of sender | [optional]
 **to** | [**List&lt;String&gt;**](String.md)| Email ids of recipient(s) | [optional]
 **subject** | **String**| Email subject | [optional]
 **body** | **String**| Email body | [optional]
 **time** | **LocalDate**| Send time and date for email. Leave blank to send immediately. | [optional]
 **sendIndividually** | **Boolean**| Send individual emails to recepients | [optional]

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

