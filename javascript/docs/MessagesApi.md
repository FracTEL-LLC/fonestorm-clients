# FoneStormApi220Breeze.MessagesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configureMessageReceive**](MessagesApi.md#configureMessageReceive) | **POST** /messages/receive | Set Delivery Service
[**configureMessageReceiveNotify**](MessagesApi.md#configureMessageReceiveNotify) | **POST** /messages/receive_notify | Set Receive Callback
[**configureMessageReceiveNotify_0**](MessagesApi.md#configureMessageReceiveNotify_0) | **POST** /messages/receive_notify | Set Receive Callback
[**configureMessageReceive_0**](MessagesApi.md#configureMessageReceive_0) | **POST** /messages/receive | Set Delivery Service
[**configureMessageSendNotify**](MessagesApi.md#configureMessageSendNotify) | **POST** /messages/send_notify | Set Send Callback
[**configureMessageSendNotify_0**](MessagesApi.md#configureMessageSendNotify_0) | **POST** /messages/send_notify | Set Send Callback
[**createMessage**](MessagesApi.md#createMessage) | **POST** /messages/send | Create Message
[**createMessage_0**](MessagesApi.md#createMessage_0) | **POST** /messages/send | Create Message


<a name="configureMessageReceive"></a>
# **configureMessageReceive**
> InlineResponse2013 configureMessageReceive(fonenumber, type, value, urlMethod, opts)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.MessagesApi();

var fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber

var type = "type_example"; // String | Message routing type

var value = "value_example"; // String | Message routing type value

var urlMethod = "urlMethod_example"; // String | URL method (when `type` is URL)

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
apiInstance.configureMessageReceive(fonenumber, type, value, urlMethod, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **type** | **String**| Message routing type | 
 **value** | **String**| Message routing type value | 
 **urlMethod** | **String**| URL method (when &#x60;type&#x60; is URL) | 
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="configureMessageReceiveNotify"></a>
# **configureMessageReceiveNotify**
> InlineResponse2013 configureMessageReceiveNotify(fonenumber, method, url, opts)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.MessagesApi();

var fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber

var method = "method_example"; // String | Callback URL method

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
apiInstance.configureMessageReceiveNotify(fonenumber, method, url, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **method** | **String**| Callback URL method | 
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

<a name="configureMessageReceiveNotify_0"></a>
# **configureMessageReceiveNotify_0**
> InlineResponse2013 configureMessageReceiveNotify_0(fonenumber, method, url, opts)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.MessagesApi();

var fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber

var method = "method_example"; // String | Callback URL method

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
apiInstance.configureMessageReceiveNotify_0(fonenumber, method, url, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **method** | **String**| Callback URL method | 
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

<a name="configureMessageReceive_0"></a>
# **configureMessageReceive_0**
> InlineResponse2013 configureMessageReceive_0(fonenumber, type, value, urlMethod, opts)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.MessagesApi();

var fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber

var type = "type_example"; // String | Message routing type

var value = "value_example"; // String | Message routing type value

var urlMethod = "urlMethod_example"; // String | URL method (when `type` is URL)

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
apiInstance.configureMessageReceive_0(fonenumber, type, value, urlMethod, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **type** | **String**| Message routing type | 
 **value** | **String**| Message routing type value | 
 **urlMethod** | **String**| URL method (when &#x60;type&#x60; is URL) | 
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="configureMessageSendNotify"></a>
# **configureMessageSendNotify**
> InlineResponse2013 configureMessageSendNotify(fonenumber, method, url, opts)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.MessagesApi();

var fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber

var method = "method_example"; // String | Callback URL method

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
apiInstance.configureMessageSendNotify(fonenumber, method, url, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **method** | **String**| Callback URL method | 
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

<a name="configureMessageSendNotify_0"></a>
# **configureMessageSendNotify_0**
> InlineResponse2013 configureMessageSendNotify_0(fonenumber, method, url, opts)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.MessagesApi();

var fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber

var method = "method_example"; // String | Callback URL method

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
apiInstance.configureMessageSendNotify_0(fonenumber, method, url, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **method** | **String**| Callback URL method | 
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

<a name="createMessage"></a>
# **createMessage**
> InlineResponse2014 createMessage(to, fonenumber, message, opts)

Create Message

Send an SMS or MMS message.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.MessagesApi();

var to = "to_example"; // String | Receiving 10 digit phone number

var fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber

var message = "message_example"; // String | Message body

var opts = { 
  'mediaUrl': ["mediaUrl_example"], // [String] | URL for MMS media (up to 10)
  'confirmationUrl': "confirmationUrl_example", // String | Callback URL for confirmation
  'confirmationUrlUsername': "confirmationUrlUsername_example", // String | Username for HTTP **Basic** authentication scheme
  'confirmationUrlPassword': "confirmationUrlPassword_example", // String | Password for HTTP **Basic** authentication scheme
  'requireConfirmation': true // Boolean | Only send this message if confirmation is available
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.createMessage(to, fonenumber, message, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **String**| Receiving 10 digit phone number | 
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **message** | **String**| Message body | 
 **mediaUrl** | [**[String]**](String.md)| URL for MMS media (up to 10) | [optional] 
 **confirmationUrl** | **String**| Callback URL for confirmation | [optional] 
 **confirmationUrlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **confirmationUrlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 
 **requireConfirmation** | **Boolean**| Only send this message if confirmation is available | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createMessage_0"></a>
# **createMessage_0**
> InlineResponse2014 createMessage_0(to, fonenumber, message, opts)

Create Message

Send an SMS or MMS message.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.MessagesApi();

var to = "to_example"; // String | Receiving 10 digit phone number

var fonenumber = "fonenumber_example"; // String | Your FracTEL FoneNumber

var message = "message_example"; // String | Message body

var opts = { 
  'mediaUrl': ["mediaUrl_example"], // [String] | URL for MMS media (up to 10)
  'confirmationUrl': "confirmationUrl_example", // String | Callback URL for confirmation
  'confirmationUrlUsername': "confirmationUrlUsername_example", // String | Username for HTTP **Basic** authentication scheme
  'confirmationUrlPassword': "confirmationUrlPassword_example", // String | Password for HTTP **Basic** authentication scheme
  'requireConfirmation': true // Boolean | Only send this message if confirmation is available
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.createMessage_0(to, fonenumber, message, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **String**| Receiving 10 digit phone number | 
 **fonenumber** | **String**| Your FracTEL FoneNumber | 
 **message** | **String**| Message body | 
 **mediaUrl** | [**[String]**](String.md)| URL for MMS media (up to 10) | [optional] 
 **confirmationUrl** | **String**| Callback URL for confirmation | [optional] 
 **confirmationUrlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **confirmationUrlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 
 **requireConfirmation** | **Boolean**| Only send this message if confirmation is available | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

