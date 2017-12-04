# FoneStormApi220.CallsApi

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postCalls**](CallsApi.md#postCalls) | **POST** /calls | Create a new call under the account.
[**postCallsReceiveNotify**](CallsApi.md#postCallsReceiveNotify) | **POST** /calls/receive_notify | Configure the callback URL to notify when a call is received.
[**postCallsSendNotify**](CallsApi.md#postCallsSendNotify) | **POST** /calls/send_notify | Configure the callback URL to notify when a call is made.


<a name="postCalls"></a>
# **postCalls**
> &#39;String&#39; postCalls(fonenumber, to, opts)

Create a new call under the account.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.CallsApi();

var fonenumber = "fonenumber_example"; // String | FracTEL phone number to use as caller.

var to = "to_example"; // String | Phone number to call.

var opts = { 
  'tts': "tts_example" // String | Text to speech message.
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.postCalls(fonenumber, to, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FracTEL phone number to use as caller. | 
 **to** | **String**| Phone number to call. | 
 **tts** | **String**| Text to speech message. | [optional] 

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

<a name="postCallsReceiveNotify"></a>
# **postCallsReceiveNotify**
> &#39;String&#39; postCallsReceiveNotify(fonenumber, method, url, opts)

Configure the callback URL to notify when a call is received.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.CallsApi();

var fonenumber = "fonenumber_example"; // String | Your FracTEL phone number.

var method = "method_example"; // String | Callback URL method.

var url = "url_example"; // String | Callback URL.

var opts = { 
  'urlUsername': "urlUsername_example", // String | Callback URL username.
  'urlPassword': "urlPassword_example" // String | Callback URL password.
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.postCallsReceiveNotify(fonenumber, method, url, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL phone number. | 
 **method** | **String**| Callback URL method. | 
 **url** | **String**| Callback URL. | 
 **urlUsername** | **String**| Callback URL username. | [optional] 
 **urlPassword** | **String**| Callback URL password. | [optional] 

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

<a name="postCallsSendNotify"></a>
# **postCallsSendNotify**
> &#39;String&#39; postCallsSendNotify(fonenumber, method, url, opts)

Configure the callback URL to notify when a call is made.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.CallsApi();

var fonenumber = "fonenumber_example"; // String | Your FracTEL phone number

var method = "method_example"; // String | Callback URL method.

var url = "url_example"; // String | Callback URL.

var opts = { 
  'urlUsername': "urlUsername_example", // String | Callback URL username.
  'urlPassword': "urlPassword_example" // String | Callback URL password.
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.postCallsSendNotify(fonenumber, method, url, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL phone number | 
 **method** | **String**| Callback URL method. | 
 **url** | **String**| Callback URL. | 
 **urlUsername** | **String**| Callback URL username. | [optional] 
 **urlPassword** | **String**| Callback URL password. | [optional] 

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

