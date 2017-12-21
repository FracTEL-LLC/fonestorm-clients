# MessagesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configureMessageReceive**](MessagesApi.md#configureMessageReceive) | **POST** /messages/receive | Set Delivery Service
[**configureMessageReceiveNotify**](MessagesApi.md#configureMessageReceiveNotify) | **POST** /messages/receive_notify | Set Receive Callback
[**configureMessageReceiveNotify_0**](MessagesApi.md#configureMessageReceiveNotify_0) | **POST** /messages/receive_notify | Set Receive Callback
[**configureMessageReceive_0**](MessagesApi.md#configureMessageReceive_0) | **POST** /messages/receive | Set Delivery Service
[**configureMessageSendNotify**](MessagesApi.md#configureMessageSendNotify) | **POST** /messages/send_notify | Set Send Callback
[**configureMessageSendNotify_0**](MessagesApi.md#configureMessageSendNotify_0) | **POST** /messages/send_notify | Set Send Callback
[**createMessage**](MessagesApi.md#createMessage) | **POST** /messages/send | Create Message
[**createMessage_0**](MessagesApi.md#createMessage_0) | **POST** /messages/send | Create Message


<a name="configureMessageReceive"></a>
# **configureMessageReceive**
> InlineResponse2013 configureMessageReceive(fonenumber, type, value, urlMethod, urlUsername, urlPassword)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MessagesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

MessagesApi apiInstance = new MessagesApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber
String type = "type_example"; // String | Message routing type
String value = "value_example"; // String | Message routing type value
String urlMethod = "urlMethod_example"; // String | URL method (when `type` is URL)
String urlUsername = "urlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String urlPassword = "urlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
try {
    InlineResponse2013 result = apiInstance.configureMessageReceive(fonenumber, type, value, urlMethod, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MessagesApi#configureMessageReceive");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber |
 **type** | **String**| Message routing type | [enum: None, Device, Email, URL, Forward]
 **value** | **String**| Message routing type value |
 **urlMethod** | **String**| URL method (when &#x60;type&#x60; is URL) | [enum: GET, POST, JSON]
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="configureMessageReceiveNotify"></a>
# **configureMessageReceiveNotify**
> InlineResponse2013 configureMessageReceiveNotify(fonenumber, method, url, urlUsername, urlPassword)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MessagesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

MessagesApi apiInstance = new MessagesApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber
String method = "method_example"; // String | Callback URL method
String url = "url_example"; // String | Callback URL. See **Notes** for additional information.
String urlUsername = "urlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String urlPassword = "urlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
try {
    InlineResponse2013 result = apiInstance.configureMessageReceiveNotify(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MessagesApi#configureMessageReceiveNotify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber |
 **method** | **String**| Callback URL method | [enum: GET, POST, JSON]
 **url** | **String**| Callback URL. See **Notes** for additional information. |
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="configureMessageReceiveNotify_0"></a>
# **configureMessageReceiveNotify_0**
> InlineResponse2013 configureMessageReceiveNotify_0(fonenumber, method, url, urlUsername, urlPassword)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MessagesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

MessagesApi apiInstance = new MessagesApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber
String method = "method_example"; // String | Callback URL method
String url = "url_example"; // String | Callback URL. See **Notes** for additional information.
String urlUsername = "urlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String urlPassword = "urlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
try {
    InlineResponse2013 result = apiInstance.configureMessageReceiveNotify_0(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MessagesApi#configureMessageReceiveNotify_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber |
 **method** | **String**| Callback URL method | [enum: GET, POST, JSON]
 **url** | **String**| Callback URL. See **Notes** for additional information. |
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="configureMessageReceive_0"></a>
# **configureMessageReceive_0**
> InlineResponse2013 configureMessageReceive_0(fonenumber, type, value, urlMethod, urlUsername, urlPassword)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MessagesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

MessagesApi apiInstance = new MessagesApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber
String type = "type_example"; // String | Message routing type
String value = "value_example"; // String | Message routing type value
String urlMethod = "urlMethod_example"; // String | URL method (when `type` is URL)
String urlUsername = "urlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String urlPassword = "urlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
try {
    InlineResponse2013 result = apiInstance.configureMessageReceive_0(fonenumber, type, value, urlMethod, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MessagesApi#configureMessageReceive_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber |
 **type** | **String**| Message routing type | [enum: None, Device, Email, URL, Forward]
 **value** | **String**| Message routing type value |
 **urlMethod** | **String**| URL method (when &#x60;type&#x60; is URL) | [enum: GET, POST, JSON]
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="configureMessageSendNotify"></a>
# **configureMessageSendNotify**
> InlineResponse2013 configureMessageSendNotify(fonenumber, method, url, urlUsername, urlPassword)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MessagesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

MessagesApi apiInstance = new MessagesApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber
String method = "method_example"; // String | Callback URL method
String url = "url_example"; // String | Callback URL. See **Notes** for additional information.
String urlUsername = "urlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String urlPassword = "urlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
try {
    InlineResponse2013 result = apiInstance.configureMessageSendNotify(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MessagesApi#configureMessageSendNotify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber |
 **method** | **String**| Callback URL method | [enum: GET, POST, JSON]
 **url** | **String**| Callback URL. See **Notes** for additional information. |
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="configureMessageSendNotify_0"></a>
# **configureMessageSendNotify_0**
> InlineResponse2013 configureMessageSendNotify_0(fonenumber, method, url, urlUsername, urlPassword)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MessagesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

MessagesApi apiInstance = new MessagesApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber
String method = "method_example"; // String | Callback URL method
String url = "url_example"; // String | Callback URL. See **Notes** for additional information.
String urlUsername = "urlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String urlPassword = "urlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
try {
    InlineResponse2013 result = apiInstance.configureMessageSendNotify_0(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MessagesApi#configureMessageSendNotify_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber |
 **method** | **String**| Callback URL method | [enum: GET, POST, JSON]
 **url** | **String**| Callback URL. See **Notes** for additional information. |
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createMessage"></a>
# **createMessage**
> InlineResponse2014 createMessage(to, fonenumber, message, mediaUrl, confirmationUrl, confirmationUrlUsername, confirmationUrlPassword, requireConfirmation)

Create Message

Send an SMS or MMS message.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MessagesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

MessagesApi apiInstance = new MessagesApi();
String to = "to_example"; // String | Receiving 10 digit phone number
String fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber
String message = "message_example"; // String | Message body
List<String> mediaUrl = Arrays.asList("mediaUrl_example"); // List<String> | URL for MMS media (up to 10)
String confirmationUrl = "confirmationUrl_example"; // String | Callback URL for confirmation
String confirmationUrlUsername = "confirmationUrlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String confirmationUrlPassword = "confirmationUrlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
Boolean requireConfirmation = true; // Boolean | Only send this message if confirmation is available
try {
    InlineResponse2014 result = apiInstance.createMessage(to, fonenumber, message, mediaUrl, confirmationUrl, confirmationUrlUsername, confirmationUrlPassword, requireConfirmation);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MessagesApi#createMessage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **String**| Receiving 10 digit phone number |
 **fonenumber** | **String**| Your FracTEL FoneNumber |
 **message** | **String**| Message body |
 **mediaUrl** | [**List&lt;String&gt;**](String.md)| URL for MMS media (up to 10) | [optional]
 **confirmationUrl** | **String**| Callback URL for confirmation | [optional]
 **confirmationUrlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **confirmationUrlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]
 **requireConfirmation** | **Boolean**| Only send this message if confirmation is available | [optional]

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createMessage_0"></a>
# **createMessage_0**
> InlineResponse2014 createMessage_0(to, fonenumber, message, mediaUrl, confirmationUrl, confirmationUrlUsername, confirmationUrlPassword, requireConfirmation)

Create Message

Send an SMS or MMS message.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MessagesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

MessagesApi apiInstance = new MessagesApi();
String to = "to_example"; // String | Receiving 10 digit phone number
String fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber
String message = "message_example"; // String | Message body
List<String> mediaUrl = Arrays.asList("mediaUrl_example"); // List<String> | URL for MMS media (up to 10)
String confirmationUrl = "confirmationUrl_example"; // String | Callback URL for confirmation
String confirmationUrlUsername = "confirmationUrlUsername_example"; // String | Username for HTTP **Basic** authentication scheme
String confirmationUrlPassword = "confirmationUrlPassword_example"; // String | Password for HTTP **Basic** authentication scheme
Boolean requireConfirmation = true; // Boolean | Only send this message if confirmation is available
try {
    InlineResponse2014 result = apiInstance.createMessage_0(to, fonenumber, message, mediaUrl, confirmationUrl, confirmationUrlUsername, confirmationUrlPassword, requireConfirmation);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MessagesApi#createMessage_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **String**| Receiving 10 digit phone number |
 **fonenumber** | **String**| Your FracTEL FoneNumber |
 **message** | **String**| Message body |
 **mediaUrl** | [**List&lt;String&gt;**](String.md)| URL for MMS media (up to 10) | [optional]
 **confirmationUrl** | **String**| Callback URL for confirmation | [optional]
 **confirmationUrlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional]
 **confirmationUrlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional]
 **requireConfirmation** | **Boolean**| Only send this message if confirmation is available | [optional]

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

