# AccountsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configureAccountCdrNotify**](AccountsApi.md#configureAccountCdrNotify) | **POST** /accounts/cdr_notify | Set CDR Callback
[**configureAccountCdrNotify_0**](AccountsApi.md#configureAccountCdrNotify_0) | **POST** /accounts/cdr_notify | Set CDR Callback
[**getAccount**](AccountsApi.md#getAccount) | **GET** /accounts/{id} | Get Account
[**getAccount_0**](AccountsApi.md#getAccount_0) | **GET** /accounts/{id} | Get Account
[**updateAccount**](AccountsApi.md#updateAccount) | **PUT** /accounts/{id} | Update Account
[**updateAccount_0**](AccountsApi.md#updateAccount_0) | **PUT** /accounts/{id} | Update Account


<a name="configureAccountCdrNotify"></a>
# **configureAccountCdrNotify**
> InlineResponse2001 configureAccountCdrNotify(accountId, method, url, username, password)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.AccountsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

AccountsApi apiInstance = new AccountsApi();
String accountId = "accountId_example"; // String | FoneStorm account id
String method = "method_example"; // String | Callback URL method
String url = "url_example"; // String | Callback URL. See **Notes** for additional information.
String username = "username_example"; // String | Callback URL username
String password = "password_example"; // String | Callback URL password
try {
    InlineResponse2001 result = apiInstance.configureAccountCdrNotify(accountId, method, url, username, password);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AccountsApi#configureAccountCdrNotify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| FoneStorm account id |
 **method** | **String**| Callback URL method |
 **url** | **String**| Callback URL. See **Notes** for additional information. |
 **username** | **String**| Callback URL username | [optional]
 **password** | **String**| Callback URL password | [optional]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="configureAccountCdrNotify_0"></a>
# **configureAccountCdrNotify_0**
> InlineResponse2001 configureAccountCdrNotify_0(accountId, method, url, username, password)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.AccountsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

AccountsApi apiInstance = new AccountsApi();
String accountId = "accountId_example"; // String | FoneStorm account id
String method = "method_example"; // String | Callback URL method
String url = "url_example"; // String | Callback URL. See **Notes** for additional information.
String username = "username_example"; // String | Callback URL username
String password = "password_example"; // String | Callback URL password
try {
    InlineResponse2001 result = apiInstance.configureAccountCdrNotify_0(accountId, method, url, username, password);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AccountsApi#configureAccountCdrNotify_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| FoneStorm account id |
 **method** | **String**| Callback URL method |
 **url** | **String**| Callback URL. See **Notes** for additional information. |
 **username** | **String**| Callback URL username | [optional]
 **password** | **String**| Callback URL password | [optional]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getAccount"></a>
# **getAccount**
> InlineResponse2001 getAccount(id)

Get Account

Get information about an account.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.AccountsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

AccountsApi apiInstance = new AccountsApi();
String id = "id_example"; // String | Account id
try {
    InlineResponse2001 result = apiInstance.getAccount(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AccountsApi#getAccount");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Account id |

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getAccount_0"></a>
# **getAccount_0**
> InlineResponse2001 getAccount_0(id)

Get Account

Get information about an account.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.AccountsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

AccountsApi apiInstance = new AccountsApi();
String id = "id_example"; // String | Account id
try {
    InlineResponse2001 result = apiInstance.getAccount_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AccountsApi#getAccount_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Account id |

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="updateAccount"></a>
# **updateAccount**
> InlineResponse2001 updateAccount(id, primaryColor, secondaryColor, backgroundColor, fontFamily, logo)

Update Account

Update an account.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.AccountsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

AccountsApi apiInstance = new AccountsApi();
String id = "id_example"; // String | Account id
String primaryColor = "primaryColor_example"; // String | Branding primary color
String secondaryColor = "secondaryColor_example"; // String | Branding secondary color
String backgroundColor = "backgroundColor_example"; // String | Branding background color
String fontFamily = "fontFamily_example"; // String | Branding font family
String logo = "logo_example"; // String | Branding logo
try {
    InlineResponse2001 result = apiInstance.updateAccount(id, primaryColor, secondaryColor, backgroundColor, fontFamily, logo);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AccountsApi#updateAccount");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Account id |
 **primaryColor** | **String**| Branding primary color | [optional]
 **secondaryColor** | **String**| Branding secondary color | [optional]
 **backgroundColor** | **String**| Branding background color | [optional]
 **fontFamily** | **String**| Branding font family | [optional]
 **logo** | **String**| Branding logo | [optional]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateAccount_0"></a>
# **updateAccount_0**
> InlineResponse2001 updateAccount_0(id, primaryColor, secondaryColor, backgroundColor, fontFamily, logo)

Update Account

Update an account.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.AccountsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

AccountsApi apiInstance = new AccountsApi();
String id = "id_example"; // String | Account id
String primaryColor = "primaryColor_example"; // String | Branding primary color
String secondaryColor = "secondaryColor_example"; // String | Branding secondary color
String backgroundColor = "backgroundColor_example"; // String | Branding background color
String fontFamily = "fontFamily_example"; // String | Branding font family
String logo = "logo_example"; // String | Branding logo
try {
    InlineResponse2001 result = apiInstance.updateAccount_0(id, primaryColor, secondaryColor, backgroundColor, fontFamily, logo);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AccountsApi#updateAccount_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Account id |
 **primaryColor** | **String**| Branding primary color | [optional]
 **secondaryColor** | **String**| Branding secondary color | [optional]
 **backgroundColor** | **String**| Branding background color | [optional]
 **fontFamily** | **String**| Branding font family | [optional]
 **logo** | **String**| Branding logo | [optional]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

