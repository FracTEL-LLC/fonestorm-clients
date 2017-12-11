# FaxesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postFaxes**](FaxesApi.md#postFaxes) | **POST** /faxes | Create a new fax under the account.
[**postFaxesReceiveNotify**](FaxesApi.md#postFaxesReceiveNotify) | **POST** /faxes/receive_notify | Configure the callback URL to notify when a fax is received.
[**postFaxesSendNotify**](FaxesApi.md#postFaxesSendNotify) | **POST** /faxes/send_notify | Configure the callback URL to notify when a fax is made.


<a name="postFaxes"></a>
# **postFaxes**
> String postFaxes(fonenumber, to, message, pdf)

Create a new fax under the account.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.FaxesApi;


FaxesApi apiInstance = new FaxesApi();
String fonenumber = "fonenumber_example"; // String | FracTEL phone number to use for fax.
String to = "to_example"; // String | Phone number to fax.
String message = "message_example"; // String | Message to fax.
String pdf = "pdf_example"; // String | 
try {
    String result = apiInstance.postFaxes(fonenumber, to, message, pdf);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FaxesApi#postFaxes");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FracTEL phone number to use for fax. |
 **to** | **String**| Phone number to fax. |
 **message** | **String**| Message to fax. | [optional]
 **pdf** | **String**|  | [optional]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="postFaxesReceiveNotify"></a>
# **postFaxesReceiveNotify**
> String postFaxesReceiveNotify(fonenumber, method, url, urlUsername, urlPassword)

Configure the callback URL to notify when a fax is received.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.FaxesApi;


FaxesApi apiInstance = new FaxesApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL phone number.
String method = "method_example"; // String | Callback URL method.
String url = "url_example"; // String | Callback URL.
String urlUsername = "urlUsername_example"; // String | Callback URL username.
String urlPassword = "urlPassword_example"; // String | Callback URL password.
try {
    String result = apiInstance.postFaxesReceiveNotify(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FaxesApi#postFaxesReceiveNotify");
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
 - **Accept**: application/json

<a name="postFaxesSendNotify"></a>
# **postFaxesSendNotify**
> String postFaxesSendNotify(fonenumber, method, url, urlUsername, urlPassword)

Configure the callback URL to notify when a fax is made.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.FaxesApi;


FaxesApi apiInstance = new FaxesApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL phone number
String method = "method_example"; // String | Callback URL method.
String url = "url_example"; // String | Callback URL.
String urlUsername = "urlUsername_example"; // String | Callback URL username.
String urlPassword = "urlPassword_example"; // String | Callback URL password.
try {
    String result = apiInstance.postFaxesSendNotify(fonenumber, method, url, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FaxesApi#postFaxesSendNotify");
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
 - **Accept**: application/json

