# FoneStormApi220.FonenumbersApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFonenumbersFonenumber**](FonenumbersApi.md#deleteFonenumbersFonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete a fonenumber identified by fonenumber.
[**getFonenumbers**](FonenumbersApi.md#getFonenumbers) | **GET** /fonenumbers | Get a list of all active fonenumbers under the account.
[**getFonenumbersFonenumber**](FonenumbersApi.md#getFonenumbersFonenumber) | **GET** /fonenumbers/{fonenumber} | Get a fonenumber identified by fonenumber.
[**postFonenumbers**](FonenumbersApi.md#postFonenumbers) | **POST** /fonenumbers | Create a fonenumber under the account.
[**putFonenumbersFonenumber**](FonenumbersApi.md#putFonenumbersFonenumber) | **PUT** /fonenumbers/{fonenumber} | Update a fonenumber identified by fonenumber.


<a name="deleteFonenumbersFonenumber"></a>
# **deleteFonenumbersFonenumber**
> &#39;String&#39; deleteFonenumbersFonenumber(fonenumber)

Delete a fonenumber identified by fonenumber.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.FonenumbersApi();

var fonenumber = "fonenumber_example"; // String | Your FracTEL fonenumber.


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deleteFonenumbersFonenumber(fonenumber, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL fonenumber. | 

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getFonenumbers"></a>
# **getFonenumbers**
> &#39;String&#39; getFonenumbers(opts)

Get a list of all active fonenumbers under the account.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.FonenumbersApi();

var opts = { 
  'filter': "filter_example" // String | Filters for the response.
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getFonenumbers(opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filters for the response. | [optional] 

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getFonenumbersFonenumber"></a>
# **getFonenumbersFonenumber**
> &#39;String&#39; getFonenumbersFonenumber(fonenumber)

Get a fonenumber identified by fonenumber.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.FonenumbersApi();

var fonenumber = "fonenumber_example"; // String | Your FracTEL fonenumber.


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getFonenumbersFonenumber(fonenumber, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL fonenumber. | 

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="postFonenumbers"></a>
# **postFonenumbers**
> &#39;String&#39; postFonenumbers(areaCode)

Create a fonenumber under the account.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.FonenumbersApi();

var areaCode = "areaCode_example"; // String | A valid 3-digit Area Code.


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.postFonenumbers(areaCode, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **areaCode** | **String**| A valid 3-digit Area Code. | 

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="putFonenumbersFonenumber"></a>
# **putFonenumbersFonenumber**
> &#39;String&#39; putFonenumbersFonenumber(fonenumber, type, opts)

Update a fonenumber identified by fonenumber.

Returns a JSON response

### Example
```javascript
var FoneStormApi220 = require('fone_storm_api_220');

var apiInstance = new FoneStormApi220.FonenumbersApi();

var fonenumber = "fonenumber_example"; // String | Your FracTEL fonenumber.

var type = "type_example"; // String | Message routing type.

var opts = { 
  'value': "value_example", // String | Message routing type value.
  'urlMethod': "urlMethod_example", // String | URL method.
  'urlUsername': "urlUsername_example", // String | URL auth username.
  'urlPassword': "urlPassword_example" // String | URL auth password.
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.putFonenumbersFonenumber(fonenumber, type, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| Your FracTEL fonenumber. | 
 **type** | **String**| Message routing type. | 
 **value** | **String**| Message routing type value. | [optional] 
 **urlMethod** | **String**| URL method. | [optional] 
 **urlUsername** | **String**| URL auth username. | [optional] 
 **urlPassword** | **String**| URL auth password. | [optional] 

### Return type

**&#39;String&#39;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

