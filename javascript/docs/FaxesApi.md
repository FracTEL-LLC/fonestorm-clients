# FoneStormApi220.FaxesApi

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postFaxes**](FaxesApi.md#postFaxes) | **POST** /faxes | Create a new fax under the account.
[**postFaxesReceiveNotify**](FaxesApi.md#postFaxesReceiveNotify) | **POST** /faxes/receive_notify | Configure the callback URL to notify when a fax is received.
[**postFaxesSendNotify**](FaxesApi.md#postFaxesSendNotify) | **POST** /faxes/send_notify | Configure the callback URL to notify when a fax is made.


<a name="postFaxes"></a>
# **postFaxes**
> &#39;String&#39; postFaxes(fonenumber, to, opts)

Create a new fax under the account.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.FaxesApi();

var fonenumber = "fonenumber_example"; // String | FracTEL phone number to use for fax.

var to = "to_example"; // String | Phone number to fax.

var opts = { 
  'message': "message_example", // String | Message to fax.
  'pdf': "pdf_example" // String | 
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.postFaxes(fonenumber, to, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FracTEL phone number to use for fax. | 
 **to** | **String**| Phone number to fax. | 
 **message** | **String**| Message to fax. | [optional] 
 **pdf** | **String**|  | [optional] 

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

<a name="postFaxesReceiveNotify"></a>
# **postFaxesReceiveNotify**
> &#39;String&#39; postFaxesReceiveNotify(fonenumber, method, url, opts)

Configure the callback URL to notify when a fax is received.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.FaxesApi();

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
apiInstance.postFaxesReceiveNotify(fonenumber, method, url, opts, callback);
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

<a name="postFaxesSendNotify"></a>
# **postFaxesSendNotify**
> &#39;String&#39; postFaxesSendNotify(fonenumber, method, url, opts)

Configure the callback URL to notify when a fax is made.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.FaxesApi();

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
apiInstance.postFaxesSendNotify(fonenumber, method, url, opts, callback);
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

