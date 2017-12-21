# FoneStormApi220Breeze.CallsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configureCallReceiveNotify**](CallsApi.md#configureCallReceiveNotify) | **POST** /calls/receive_notify | Set Receive Callback
[**configureCallReceiveNotify_0**](CallsApi.md#configureCallReceiveNotify_0) | **POST** /calls/receive_notify | Set Receive Callback
[**configureCallSendNotify**](CallsApi.md#configureCallSendNotify) | **POST** /calls/send_notify | Set Send Callback
[**configureCallSendNotify_0**](CallsApi.md#configureCallSendNotify_0) | **POST** /calls/send_notify | Set Send Callback
[**createCall**](CallsApi.md#createCall) | **POST** /calls | Create Call
[**createCall_0**](CallsApi.md#createCall_0) | **POST** /calls | Create Call


<a name="configureCallReceiveNotify"></a>
# **configureCallReceiveNotify**
> InlineResponse2013 configureCallReceiveNotify(fonenumber, method, url, opts)

Set Receive Callback

Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.CallsApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account

var method = "method_example"; // String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.

var url = "url_example"; // String | Callback URL. See **Notes** for additional information.

var opts = { 
  'urlUsername': "urlUsername_example", // String | Username for HTTP **Basic** authentication scheme
  'urlPassword': "urlPassword_example" // String | Password for HTTP **Basic** authentication scheme
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.configureCallReceiveNotify(fonenumber, method, url, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **method** | **String**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
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

<a name="configureCallReceiveNotify_0"></a>
# **configureCallReceiveNotify_0**
> InlineResponse2013 configureCallReceiveNotify_0(fonenumber, method, url, opts)

Set Receive Callback

Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.CallsApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account

var method = "method_example"; // String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.

var url = "url_example"; // String | Callback URL. See **Notes** for additional information.

var opts = { 
  'urlUsername': "urlUsername_example", // String | Username for HTTP **Basic** authentication scheme
  'urlPassword': "urlPassword_example" // String | Password for HTTP **Basic** authentication scheme
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.configureCallReceiveNotify_0(fonenumber, method, url, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **method** | **String**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
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

<a name="configureCallSendNotify"></a>
# **configureCallSendNotify**
> InlineResponse2013 configureCallSendNotify(fonenumber, method, url, opts)

Set Send Callback

Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.CallsApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account

var method = "method_example"; // String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.

var url = "url_example"; // String | Callback URL. See **Notes** for additional information.

var opts = { 
  'urlUsername': "urlUsername_example", // String | Username for HTTP **Basic** authentication scheme
  'urlPassword': "urlPassword_example" // String | Password for HTTP **Basic** authentication scheme
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.configureCallSendNotify(fonenumber, method, url, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **method** | **String**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
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

<a name="configureCallSendNotify_0"></a>
# **configureCallSendNotify_0**
> InlineResponse2013 configureCallSendNotify_0(fonenumber, method, url, opts)

Set Send Callback

Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.CallsApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account

var method = "method_example"; // String | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.

var url = "url_example"; // String | Callback URL. See **Notes** for additional information.

var opts = { 
  'urlUsername': "urlUsername_example", // String | Username for HTTP **Basic** authentication scheme
  'urlPassword': "urlPassword_example" // String | Password for HTTP **Basic** authentication scheme
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.configureCallSendNotify_0(fonenumber, method, url, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **method** | **String**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
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

<a name="createCall"></a>
# **createCall**
> InlineResponse2012 createCall(fonenumber, to, opts)

Create Call

Create a new voice call from a FoneNumber to a recipient phone number.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.CallsApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber to use as caller

var to = "to_example"; // String | Receiving 10 digit phone number

var opts = { 
  'tts': "tts_example" // String | Text to speech message
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.createCall(fonenumber, to, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber to use as caller | 
 **to** | **String**| Receiving 10 digit phone number | 
 **tts** | **String**| Text to speech message | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createCall_0"></a>
# **createCall_0**
> InlineResponse2012 createCall_0(fonenumber, to, opts)

Create Call

Create a new voice call from a FoneNumber to a recipient phone number.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.CallsApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber to use as caller

var to = "to_example"; // String | Receiving 10 digit phone number

var opts = { 
  'tts': "tts_example" // String | Text to speech message
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.createCall_0(fonenumber, to, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber to use as caller | 
 **to** | **String**| Receiving 10 digit phone number | 
 **tts** | **String**| Text to speech message | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

