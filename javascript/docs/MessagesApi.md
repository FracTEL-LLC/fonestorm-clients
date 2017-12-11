# FoneStormApi220.MessagesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postMessagesReceive**](MessagesApi.md#postMessagesReceive) | **POST** /messages/receive | Configure the delivery service type used as the destination for received messages.
[**postMessagesReceiveNotify**](MessagesApi.md#postMessagesReceiveNotify) | **POST** /messages/receive_notify | Configure the callback URL to notify when a message is received.
[**postMessagesSend**](MessagesApi.md#postMessagesSend) | **POST** /messages/send | Send an SMS or MMS message to a recipient.
[**postMessagesSendNotify**](MessagesApi.md#postMessagesSendNotify) | **POST** /messages/send_notify | Configure the callback URL to notify when a message is sent.


<a name="postMessagesReceive"></a>
# **postMessagesReceive**
> &#39;String&#39; postMessagesReceive(fonenumber, type, opts)

Configure the delivery service type used as the destination for received messages.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.MessagesApi();

var fonenumber = "fonenumber_example"; // String | Your FracTEL phone number.

var type = "type_example"; // String | Message routing type.

var opts = { 
  'value': "value_example", // String | Message routing type value.
  'urlMethod': "urlMethod_example", // String | URL method when type is URL.
  'urlUsername': "urlUsername_example", // String | Optional URL username when type is URL.
  'urlPassword': "urlPassword_example" // String | Optional URL password when type is URL.
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.postMessagesReceive(fonenumber, type, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL phone number. | 
 **type** | **String**| Message routing type. | 
 **value** | **String**| Message routing type value. | [optional] 
 **urlMethod** | **String**| URL method when type is URL. | [optional] 
 **urlUsername** | **String**| Optional URL username when type is URL. | [optional] 
 **urlPassword** | **String**| Optional URL password when type is URL. | [optional] 

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="postMessagesReceiveNotify"></a>
# **postMessagesReceiveNotify**
> &#39;String&#39; postMessagesReceiveNotify(fonenumber, method, url, opts)

Configure the callback URL to notify when a message is received.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.MessagesApi();

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
apiInstance.postMessagesReceiveNotify(fonenumber, method, url, opts, callback);
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
 - **Accept**: application/json

<a name="postMessagesSend"></a>
# **postMessagesSend**
> &#39;String&#39; postMessagesSend(to, fonenumber, message, opts)

Send an SMS or MMS message to a recipient.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.MessagesApi();

var to = "to_example"; // String | The recipient's 10 digits phone number.

var fonenumber = "fonenumber_example"; // String | Your FracTEL phone number to use as from

var message = "message_example"; // String | Content of SMS

var opts = { 
  'mediaUrl': ["mediaUrl_example"], // [String] | URL for media for send via SMS (up to 10)
  'confirmationUrl': "confirmationUrl_example", // String | Callback URL for confirmation
  'confirmationUrlUsername': "confirmationUrlUsername_example", // String | Callback URL username for confirmation
  'confirmationUrlPassword': "confirmationUrlPassword_example", // String | Callback URL password for confirmation
  'requireConfirmation': true // Boolean | Only send message if confirmation is available
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.postMessagesSend(to, fonenumber, message, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **String**| The recipient&#39;s 10 digits phone number. | 
 **fonenumber** | **String**| Your FracTEL phone number to use as from | 
 **message** | **String**| Content of SMS | 
 **mediaUrl** | [**[String]**](String.md)| URL for media for send via SMS (up to 10) | [optional] 
 **confirmationUrl** | **String**| Callback URL for confirmation | [optional] 
 **confirmationUrlUsername** | **String**| Callback URL username for confirmation | [optional] 
 **confirmationUrlPassword** | **String**| Callback URL password for confirmation | [optional] 
 **requireConfirmation** | **Boolean**| Only send message if confirmation is available | [optional] 

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="postMessagesSendNotify"></a>
# **postMessagesSendNotify**
> &#39;String&#39; postMessagesSendNotify(fonenumber, method, url, opts)

Configure the callback URL to notify when a message is sent.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.MessagesApi();

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
apiInstance.postMessagesSendNotify(fonenumber, method, url, opts, callback);
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
 - **Accept**: application/json

