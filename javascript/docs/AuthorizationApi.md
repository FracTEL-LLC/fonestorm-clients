# FoneStormApi220Breeze.AuthorizationApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createToken**](AuthorizationApi.md#createToken) | **POST** /auth | Create Auth Token


<a name="createToken"></a>
# **createToken**
> InlineResponse201 createToken(username, password, opts)

Create Auth Token

Create an authentication token to use for API requests.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');

var apiInstance = new FoneStormApi220Breeze.AuthorizationApi();

var username = "username_example"; // String | FracTEL username

var password = "password_example"; // String | FracTEL password

var opts = { 
  'expires': 56 // Number | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours)
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.createToken(username, password, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| FracTEL username | 
 **password** | **String**| FracTEL password | 
 **expires** | **Number**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours) | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

