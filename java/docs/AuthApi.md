# AuthApi

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postAuth**](AuthApi.md#postAuth) | **POST** /auth | Create a FoneStorm authentication token.


<a name="postAuth"></a>
# **postAuth**
> String postAuth(username, password, expires)

Create a FoneStorm authentication token.

Returns a token that can be used to make authenticated requests

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.AuthApi;


AuthApi apiInstance = new AuthApi();
String username = "username_example"; // String | FracTEL username
String password = "password_example"; // String | FracTEL password
Integer expires = 56; // Integer | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours
try {
    String result = apiInstance.postAuth(username, password, expires);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AuthApi#postAuth");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| FracTEL username |
 **password** | **String**| FracTEL password |
 **expires** | **Integer**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours | [optional]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

