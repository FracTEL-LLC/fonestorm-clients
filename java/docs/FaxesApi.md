# FaxesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configureFaxReceiveNotify**](FaxesApi.md#configureFaxReceiveNotify) | **POST** /faxes/receive_notify | Set Receive Callback
[**configureFaxReceiveNotify_0**](FaxesApi.md#configureFaxReceiveNotify_0) | **POST** /faxes/receive_notify | Set Receive Callback
[**configureFaxSendNotify**](FaxesApi.md#configureFaxSendNotify) | **POST** /faxes/send_notify | Set Send Callback
[**configureFaxSendNotify_0**](FaxesApi.md#configureFaxSendNotify_0) | **POST** /faxes/send_notify | Set Send Callback
[**createFax**](FaxesApi.md#createFax) | **POST** /faxes | Create Fax
[**createFax_0**](FaxesApi.md#createFax_0) | **POST** /faxes | Create Fax


<a name="configureFaxReceiveNotify"></a>
# **configureFaxReceiveNotify**
> InlineResponse2014 configureFaxReceiveNotify(fonenumber, method, url, urlUsername, urlPassword)

Set Receive Callback

Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FaxesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FaxesApi apiInstance = new FaxesApi();
String fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account
String method = "method_example"; // String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
String url = "url_example"; // String | Callback URL. See **Notes** for additional information.
String urlUsername = "urlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String urlPassword = "urlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
try {
    InlineResponse2014 result = apiInstance.configureFaxReceiveNotify(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FaxesApi#configureFaxReceiveNotify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account |
 **method** | **String**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | [enum: GET, POST, JSON]
 **url** | **String**| Callback URL. See **Notes** for additional information. |
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="configureFaxReceiveNotify_0"></a>
# **configureFaxReceiveNotify_0**
> InlineResponse2014 configureFaxReceiveNotify_0(fonenumber, method, url, urlUsername, urlPassword)

Set Receive Callback

Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FaxesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FaxesApi apiInstance = new FaxesApi();
String fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account
String method = "method_example"; // String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
String url = "url_example"; // String | Callback URL. See **Notes** for additional information.
String urlUsername = "urlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String urlPassword = "urlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
try {
    InlineResponse2014 result = apiInstance.configureFaxReceiveNotify_0(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FaxesApi#configureFaxReceiveNotify_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account |
 **method** | **String**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | [enum: GET, POST, JSON]
 **url** | **String**| Callback URL. See **Notes** for additional information. |
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="configureFaxSendNotify"></a>
# **configureFaxSendNotify**
> InlineResponse2014 configureFaxSendNotify(fonenumber, method, url, urlUsername, urlPassword)

Set Send Callback

Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FaxesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FaxesApi apiInstance = new FaxesApi();
String fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account
String method = "method_example"; // String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
String url = "url_example"; // String | Callback URL. See **Notes** for additional information.
String urlUsername = "urlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String urlPassword = "urlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
try {
    InlineResponse2014 result = apiInstance.configureFaxSendNotify(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FaxesApi#configureFaxSendNotify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account |
 **method** | **String**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | [enum: GET, POST, JSON]
 **url** | **String**| Callback URL. See **Notes** for additional information. |
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="configureFaxSendNotify_0"></a>
# **configureFaxSendNotify_0**
> InlineResponse2014 configureFaxSendNotify_0(fonenumber, method, url, urlUsername, urlPassword)

Set Send Callback

Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FaxesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FaxesApi apiInstance = new FaxesApi();
String fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account
String method = "method_example"; // String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
String url = "url_example"; // String | Callback URL. See **Notes** for additional information.
String urlUsername = "urlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String urlPassword = "urlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
try {
    InlineResponse2014 result = apiInstance.configureFaxSendNotify_0(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FaxesApi#configureFaxSendNotify_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account |
 **method** | **String**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | [enum: GET, POST, JSON]
 **url** | **String**| Callback URL. See **Notes** for additional information. |
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createFax"></a>
# **createFax**
> InlineResponse2012 createFax(fonenumber, to, message, pdf)

Create Fax

Send a fax to a recipient phone number.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FaxesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FaxesApi apiInstance = new FaxesApi();
String fonenumber = "fonenumber_example"; // String | FoneNumber to use for fax
String to = "to_example"; // String | Receiving 10 digit phone number
String message = "message_example"; // String | Message to fax
String pdf = "pdf_example"; // String | URL of a PDF file to send with fax
try {
    InlineResponse2012 result = apiInstance.createFax(fonenumber, to, message, pdf);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FaxesApi#createFax");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber to use for fax |
 **to** | **String**| Receiving 10 digit phone number |
 **message** | **String**| Message to fax | [optional]
 **pdf** | **String**| URL of a PDF file to send with fax | [optional]

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createFax_0"></a>
# **createFax_0**
> InlineResponse2012 createFax_0(fonenumber, to, message, pdf)

Create Fax

Send a fax to a recipient phone number.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.FaxesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

FaxesApi apiInstance = new FaxesApi();
String fonenumber = "fonenumber_example"; // String | FoneNumber to use for fax
String to = "to_example"; // String | Receiving 10 digit phone number
String message = "message_example"; // String | Message to fax
String pdf = "pdf_example"; // String | URL of a PDF file to send with fax
try {
    InlineResponse2012 result = apiInstance.createFax_0(fonenumber, to, message, pdf);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FaxesApi#createFax_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber to use for fax |
 **to** | **String**| Receiving 10 digit phone number |
 **message** | **String**| Message to fax | [optional]
 **pdf** | **String**| URL of a PDF file to send with fax | [optional]

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

