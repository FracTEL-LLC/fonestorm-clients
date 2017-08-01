# FracTelApi210.FonenumbersApi

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFonenumbersFonenumber**](FonenumbersApi.md#deleteFonenumbersFonenumber) | **DELETE** /fonenumbers/{fonenumber} | Remove fonenumber from the account.
[**getFonenumbers**](FonenumbersApi.md#getFonenumbers) | **GET** /fonenumbers | Get all active fonenumbers listed under the account.
[**getFonenumbersFonenumber**](FonenumbersApi.md#getFonenumbersFonenumber) | **GET** /fonenumbers/{fonenumber} | Get a single fonenumber listed under the account.
[**postFonenumbers**](FonenumbersApi.md#postFonenumbers) | **POST** /fonenumbers | Order quick fonenumber for the account.
[**putFonenumbersFonenumber**](FonenumbersApi.md#putFonenumbersFonenumber) | **PUT** /fonenumbers/{fonenumber} | Configure the service type for an account fonenumber.


<a name="deleteFonenumbersFonenumber"></a>
# **deleteFonenumbersFonenumber**
> &#39;String&#39; deleteFonenumbersFonenumber(fonenumber)

Remove fonenumber from the account.

Returns a JSON response

### Example
```javascript
var FracTelApi210 = require('frac_tel_api_210');

var apiInstance = new FracTelApi210.FonenumbersApi();

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
 - **Accept**: Not defined

<a name="getFonenumbers"></a>
# **getFonenumbers**
> &#39;String&#39; getFonenumbers(opts)

Get all active fonenumbers listed under the account.

Returns a JSON response

### Example
```javascript
var FracTelApi210 = require('frac_tel_api_210');

var apiInstance = new FracTelApi210.FonenumbersApi();

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
 - **Accept**: Not defined

<a name="getFonenumbersFonenumber"></a>
# **getFonenumbersFonenumber**
> &#39;String&#39; getFonenumbersFonenumber(fonenumber)

Get a single fonenumber listed under the account.

Returns a JSON response

### Example
```javascript
var FracTelApi210 = require('frac_tel_api_210');

var apiInstance = new FracTelApi210.FonenumbersApi();

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
 - **Accept**: Not defined

<a name="postFonenumbers"></a>
# **postFonenumbers**
> &#39;String&#39; postFonenumbers(areaCode)

Order quick fonenumber for the account.

Returns a JSON response

### Example
```javascript
var FracTelApi210 = require('frac_tel_api_210');

var apiInstance = new FracTelApi210.FonenumbersApi();

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
 - **Accept**: Not defined

<a name="putFonenumbersFonenumber"></a>
# **putFonenumbersFonenumber**
> &#39;String&#39; putFonenumbersFonenumber(fonenumber, type, opts)

Configure the service type for an account fonenumber.

Returns a JSON response

### Example
```javascript
var FracTelApi210 = require('frac_tel_api_210');

var apiInstance = new FracTelApi210.FonenumbersApi();

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
 - **Accept**: Not defined

