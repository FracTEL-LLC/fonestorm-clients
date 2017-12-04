# FonenumbersApi

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFonenumbersFonenumber**](FonenumbersApi.md#deleteFonenumbersFonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete a fonenumber identified by fonenumber.
[**getFonenumbers**](FonenumbersApi.md#getFonenumbers) | **GET** /fonenumbers | Get a list of all active fonenumbers under the account.
[**getFonenumbersFonenumber**](FonenumbersApi.md#getFonenumbersFonenumber) | **GET** /fonenumbers/{fonenumber} | Get a fonenumber identified by fonenumber.
[**postFonenumbers**](FonenumbersApi.md#postFonenumbers) | **POST** /fonenumbers | Create a fonenumber under the account.
[**putFonenumbersFonenumber**](FonenumbersApi.md#putFonenumbersFonenumber) | **PUT** /fonenumbers/{fonenumber} | Update a fonenumber identified by fonenumber.


<a name="deleteFonenumbersFonenumber"></a>
# **deleteFonenumbersFonenumber**
> String deleteFonenumbersFonenumber(fonenumber)

Delete a fonenumber identified by fonenumber.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.FonenumbersApi;


FonenumbersApi apiInstance = new FonenumbersApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL fonenumber.
try {
    String result = apiInstance.deleteFonenumbersFonenumber(fonenumber);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#deleteFonenumbersFonenumber");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL fonenumber. |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

<a name="getFonenumbers"></a>
# **getFonenumbers**
> String getFonenumbers(filter)

Get a list of all active fonenumbers under the account.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.FonenumbersApi;


FonenumbersApi apiInstance = new FonenumbersApi();
String filter = "filter_example"; // String | Filters for the response.
try {
    String result = apiInstance.getFonenumbers(filter);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#getFonenumbers");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filters for the response. | [optional] [enum: fonenumbers, all]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

<a name="getFonenumbersFonenumber"></a>
# **getFonenumbersFonenumber**
> String getFonenumbersFonenumber(fonenumber)

Get a fonenumber identified by fonenumber.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.FonenumbersApi;


FonenumbersApi apiInstance = new FonenumbersApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL fonenumber.
try {
    String result = apiInstance.getFonenumbersFonenumber(fonenumber);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#getFonenumbersFonenumber");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL fonenumber. |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

<a name="postFonenumbers"></a>
# **postFonenumbers**
> String postFonenumbers(areaCode)

Create a fonenumber under the account.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.FonenumbersApi;


FonenumbersApi apiInstance = new FonenumbersApi();
String areaCode = "areaCode_example"; // String | A valid 3-digit Area Code.
try {
    String result = apiInstance.postFonenumbers(areaCode);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#postFonenumbers");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **areaCode** | **String**| A valid 3-digit Area Code. |

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

<a name="putFonenumbersFonenumber"></a>
# **putFonenumbersFonenumber**
> String putFonenumbersFonenumber(fonenumber, type, value, urlMethod, urlUsername, urlPassword)

Update a fonenumber identified by fonenumber.

Returns a JSON response

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.FonenumbersApi;


FonenumbersApi apiInstance = new FonenumbersApi();
String fonenumber = "fonenumber_example"; // String | Your FracTEL fonenumber.
String type = "type_example"; // String | Message routing type.
String value = "value_example"; // String | Message routing type value.
String urlMethod = "urlMethod_example"; // String | URL method.
String urlUsername = "urlUsername_example"; // String | URL auth username.
String urlPassword = "urlPassword_example"; // String | URL auth password.
try {
    String result = apiInstance.putFonenumbersFonenumber(fonenumber, type, value, urlMethod, urlUsername, urlPassword);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling FonenumbersApi#putFonenumbersFonenumber");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL fonenumber. |
 **type** | **String**| Message routing type. | [enum: None, Device, Email, URL, Forward]
 **value** | **String**| Message routing type value. | [optional]
 **urlMethod** | **String**| URL method. | [optional] [enum: GET, POST, JSON]
 **urlUsername** | **String**| URL auth username. | [optional]
 **urlPassword** | **String**| URL auth password. | [optional]

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

