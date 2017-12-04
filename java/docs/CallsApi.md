# CallsApi

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postCalls**](CallsApi.md#postCalls) | **POST** /calls | Create a new call under the account.
[**postCallsReceiveNotify**](CallsApi.md#postCallsReceiveNotify) | **POST** /calls/receive_notify | Configure the callback URL to notify when a call is received.
[**postCallsSendNotify**](CallsApi.md#postCallsSendNotify) | **POST** /calls/send_notify | Configure the callback URL to notify when a call is made.


<a name="postCalls"></a>
# **postCalls**
> String postCalls(fonenumber, to, tts)

Create a new call under the account.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.CallsApi;


CallsApi apiInstance = new CallsApi();
String fonenumber = "fonenumber_example"; // String | FracTEL phone number to use as caller.
String to = "to_example"; // String | Phone number to call.
String tts = "tts_example"; // String | Text to speech message.
try {
    String result = apiInstance.postCalls(fonenumber, to, tts);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallsApi#postCalls");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FracTEL phone number to use as caller. |
 **to** | **String**| Phone number to call. |
 **tts** | **String**| Text to speech message. | [optional]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

<a name="postCallsReceiveNotify"></a>
# **postCallsReceiveNotify**
> String postCallsReceiveNotify(fonenumber, method, url, urlUsername, urlPassword)

Configure the callback URL to notify when a call is received.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.CallsApi;


CallsApi apiInstance = new CallsApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL phone number.
String method = "method_example"; // String | Callback URL method.
String url = "url_example"; // String | Callback URL.
String urlUsername = "urlUsername_example"; // String | Callback URL username.
String urlPassword = "urlPassword_example"; // String | Callback URL password.
try {
    String result = apiInstance.postCallsReceiveNotify(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallsApi#postCallsReceiveNotify");
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

<a name="postCallsSendNotify"></a>
# **postCallsSendNotify**
> String postCallsSendNotify(fonenumber, method, url, urlUsername, urlPassword)

Configure the callback URL to notify when a call is made.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.CallsApi;


CallsApi apiInstance = new CallsApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL phone number
String method = "method_example"; // String | Callback URL method.
String url = "url_example"; // String | Callback URL.
String urlUsername = "urlUsername_example"; // String | Callback URL username.
String urlPassword = "urlPassword_example"; // String | Callback URL password.
try {
    String result = apiInstance.postCallsSendNotify(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CallsApi#postCallsSendNotify");
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

