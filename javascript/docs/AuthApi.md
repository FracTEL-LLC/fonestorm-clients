# FoneStormApi220.AuthApi

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postAuth**](AuthApi.md#postAuth) | **POST** /auth | Create a FoneStorm authentication token.


<a name="postAuth"></a>
# **postAuth**
> &#39;String&#39; postAuth(username, password, opts)

Create a FoneStorm authentication token.

Returns a token that can be used to make authenticated requests

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.AuthApi();

var username = "username_example"; // String | FracTEL username

var password = "password_example"; // String | FracTEL password

var opts = { 
  'expires': 56 // Number | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.postAuth(username, password, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| FracTEL username | 
 **password** | **String**| FracTEL password | 
 **expires** | **Number**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours | [optional] 

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

