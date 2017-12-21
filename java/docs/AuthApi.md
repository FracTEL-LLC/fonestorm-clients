# AuthApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createToken**](AuthApi.md#createToken) | **POST** /auth | Create Auth Token


<a name="createToken"></a>
# **createToken**
> InlineResponse201 createToken(username, password, expires)

Create Auth Token

Create an authentication token to use for API requests.

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.AuthApi;


AuthApi apiInstance = new AuthApi();
String username = "username_example"; // String | FracTEL username
String password = "password_example"; // String | FracTEL password
Integer expires = 56; // Integer | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours)
try {
    InlineResponse201 result = apiInstance.createToken(username, password, expires);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AuthApi#createToken");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| FracTEL username |
 **password** | **String**| FracTEL password |
 **expires** | **Integer**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours) | [optional]

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

