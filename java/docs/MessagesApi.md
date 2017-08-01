# MessagesApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postMessagesReceive**](MessagesApi.md#postMessagesReceive) | **POST** /messages/receive | Configure the delivery service type used as the destination for received messages.
[**postMessagesReceiveNotify**](MessagesApi.md#postMessagesReceiveNotify) | **POST** /messages/receive_notify | Configure the callback URL to notify when a message is received.
[**postMessagesSend**](MessagesApi.md#postMessagesSend) | **POST** /messages/send | Send an SMS or MMS message to a recipient.
[**postMessagesSendNotify**](MessagesApi.md#postMessagesSendNotify) | **POST** /messages/send_notify | Configure the callback URL to notify when a message is sent.


<a name="postMessagesReceive"></a>
# **postMessagesReceive**
> String postMessagesReceive(fonenumber, type, value, urlMethod, urlUsername, urlPassword)

Configure the delivery service type used as the destination for received messages.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.MessagesApi;


MessagesApi apiInstance = new MessagesApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL phone number.
String type = "type_example"; // String | Message routing type.
String value = "value_example"; // String | Message routing type value.
String urlMethod = "urlMethod_example"; // String | URL method when type is URL.
String urlUsername = "urlUsername_example"; // String | Optional URL username when type is URL.
String urlPassword = "urlPassword_example"; // String | Optional URL password when type is URL.
try {
    String result = apiInstance.postMessagesReceive(fonenumber, type, value, urlMethod, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MessagesApi#postMessagesReceive");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL phone number. |
 **type** | **String**| Message routing type. | [enum: None, Device, Email, URL, Forward]
 **value** | **String**| Message routing type value. | [optional]
 **urlMethod** | **String**| URL method when type is URL. | [optional] [enum: GET, POST, JSON]
 **urlUsername** | **String**| Optional URL username when type is URL. | [optional]
 **urlPassword** | **String**| Optional URL password when type is URL. | [optional]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

<a name="postMessagesReceiveNotify"></a>
# **postMessagesReceiveNotify**
> String postMessagesReceiveNotify(fonenumber, method, url, urlUsername, urlPassword)

Configure the callback URL to notify when a message is received.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.MessagesApi;


MessagesApi apiInstance = new MessagesApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL phone number.
String method = "method_example"; // String | Callback URL method.
String url = "url_example"; // String | Callback URL.
String urlUsername = "urlUsername_example"; // String | Callback URL username.
String urlPassword = "urlPassword_example"; // String | Callback URL password.
try {
    String result = apiInstance.postMessagesReceiveNotify(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MessagesApi#postMessagesReceiveNotify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL phone number. |
 **method** | **String**| Callback URL method. | [enum: GET, POST, JSON]
 **url** | **String**| Callback URL. |
 **urlUsername** | **String**| Callback URL username. | [optional]
 **urlPassword** | **String**| Callback URL password. | [optional]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

<a name="postMessagesSend"></a>
# **postMessagesSend**
> String postMessagesSend(to, fonenumber, message, mediaUrl, confirmationUrl, confirmationUrlUsername, confirmationUrlPassword, requireConfirmation)

Send an SMS or MMS message to a recipient.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.MessagesApi;


MessagesApi apiInstance = new MessagesApi();
String to = "to_example"; // String | The recipient's 10 digits phone number.
String fonenumber = "fonenumber_example"; // String | Your FracTEL phone number to use as from
String message = "message_example"; // String | Content of SMS
List<String> mediaUrl = Arrays.asList("mediaUrl_example"); // List<String> | URL for media for send via SMS (up to 10)
String confirmationUrl = "confirmationUrl_example"; // String | Callback URL for confirmation
String confirmationUrlUsername = "confirmationUrlUsername_example"; // String | Callback URL username for confirmation
String confirmationUrlPassword = "confirmationUrlPassword_example"; // String | Callback URL password for confirmation
Boolean requireConfirmation = true; // Boolean | Only send message if confirmation is available
try {
    String result = apiInstance.postMessagesSend(to, fonenumber, message, mediaUrl, confirmationUrl, confirmationUrlUsername, confirmationUrlPassword, requireConfirmation);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MessagesApi#postMessagesSend");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **String**| The recipient&#39;s 10 digits phone number. |
 **fonenumber** | **String**| Your FracTEL phone number to use as from |
 **message** | **String**| Content of SMS |
 **mediaUrl** | [**List&lt;String&gt;**](String.md)| URL for media for send via SMS (up to 10) | [optional]
 **confirmationUrl** | **String**| Callback URL for confirmation | [optional]
 **confirmationUrlUsername** | **String**| Callback URL username for confirmation | [optional]
 **confirmationUrlPassword** | **String**| Callback URL password for confirmation | [optional]
 **requireConfirmation** | **Boolean**| Only send message if confirmation is available | [optional]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

<a name="postMessagesSendNotify"></a>
# **postMessagesSendNotify**
> String postMessagesSendNotify(fonenumber, method, url, urlUsername, urlPassword)

Configure the callback URL to notify when a message is sent.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.MessagesApi;


MessagesApi apiInstance = new MessagesApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL phone number
String method = "method_example"; // String | Callback URL method.
String url = "url_example"; // String | Callback URL.
String urlUsername = "urlUsername_example"; // String | Callback URL username.
String urlPassword = "urlPassword_example"; // String | Callback URL password.
try {
    String result = apiInstance.postMessagesSendNotify(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MessagesApi#postMessagesSendNotify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL phone number |
 **method** | **String**| Callback URL method. | [enum: GET, POST, JSON]
 **url** | **String**| Callback URL. |
 **urlUsername** | **String**| Callback URL username. | [optional]
 **urlPassword** | **String**| Callback URL password. | [optional]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

