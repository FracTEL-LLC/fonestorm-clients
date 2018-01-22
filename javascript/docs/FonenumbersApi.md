# FoneStormApi240Thunder.FonenumbersApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFonenumber**](FonenumbersApi.md#createFonenumber) | **POST** /fonenumbers | Create FoneNumber
[**createFonenumber_0**](FonenumbersApi.md#createFonenumber_0) | **POST** /fonenumbers | Create FoneNumber
[**deleteFonenumber**](FonenumbersApi.md#deleteFonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**deleteFonenumber_0**](FonenumbersApi.md#deleteFonenumber_0) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**getFonenumber**](FonenumbersApi.md#getFonenumber) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**getFonenumber_0**](FonenumbersApi.md#getFonenumber_0) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**getFonenumbers**](FonenumbersApi.md#getFonenumbers) | **GET** /fonenumbers | Get FoneNumbers
[**getFonenumbers_0**](FonenumbersApi.md#getFonenumbers_0) | **GET** /fonenumbers | Get FoneNumbers
[**setFonenumberServiceType**](FonenumbersApi.md#setFonenumberServiceType) | **POST** /fonenumbers/{fonenumber}/service | Set Service Type
[**setFonenumberServiceType_0**](FonenumbersApi.md#setFonenumberServiceType_0) | **POST** /fonenumbers/{fonenumber}/service | Set Service Type
[**updateFonenumber**](FonenumbersApi.md#updateFonenumber) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber
[**updateFonenumber_0**](FonenumbersApi.md#updateFonenumber_0) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber


<a name="createFonenumber"></a>
# **createFonenumber**
> InlineResponse2014 createFonenumber(areaCode)

Create FoneNumber

Order a new FoneNumber for a given area code.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.FonenumbersApi();

var areaCode = "areaCode_example"; // String | Valid 3-digit area code


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.createFonenumber(areaCode, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **areaCode** | **String**| Valid 3-digit area code | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createFonenumber_0"></a>
# **createFonenumber_0**
> InlineResponse2014 createFonenumber_0(areaCode)

Create FoneNumber

Order a new FoneNumber for a given area code.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.FonenumbersApi();

var areaCode = "areaCode_example"; // String | Valid 3-digit area code


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.createFonenumber_0(areaCode, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **areaCode** | **String**| Valid 3-digit area code | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteFonenumber"></a>
# **deleteFonenumber**
> InlineResponse2014 deleteFonenumber(fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.FonenumbersApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deleteFonenumber(fonenumber, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteFonenumber_0"></a>
# **deleteFonenumber_0**
> InlineResponse2014 deleteFonenumber_0(fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.FonenumbersApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deleteFonenumber_0(fonenumber, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getFonenumber"></a>
# **getFonenumber**
> InlineResponse2014 getFonenumber(fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.FonenumbersApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getFonenumber(fonenumber, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getFonenumber_0"></a>
# **getFonenumber_0**
> InlineResponse2014 getFonenumber_0(fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.FonenumbersApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getFonenumber_0(fonenumber, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getFonenumbers"></a>
# **getFonenumbers**
> InlineResponse2001 getFonenumbers(opts)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.FonenumbersApi();

var opts = { 
  'filter': "filter_example" // String | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information.
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
 **filter** | **String**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getFonenumbers_0"></a>
# **getFonenumbers_0**
> InlineResponse2001 getFonenumbers_0(opts)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.FonenumbersApi();

var opts = { 
  'filter': "filter_example" // String | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information.
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getFonenumbers_0(opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="setFonenumberServiceType"></a>
# **setFonenumberServiceType**
> InlineResponse2014 setFonenumberServiceType(fonenumber, serviceType, opts)

Set Service Type

Set service type for a FoneNumber.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.FonenumbersApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account

var serviceType = "serviceType_example"; // String | Service type. Allowed values are `Conference`, `Hangup`, `Busy`, `Reject`

var opts = { 
  'serviceId': "serviceId_example" // String | Service id
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.setFonenumberServiceType(fonenumber, serviceType, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **serviceType** | **String**| Service type. Allowed values are &#x60;Conference&#x60;, &#x60;Hangup&#x60;, &#x60;Busy&#x60;, &#x60;Reject&#x60; | 
 **serviceId** | **String**| Service id | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="setFonenumberServiceType_0"></a>
# **setFonenumberServiceType_0**
> InlineResponse2014 setFonenumberServiceType_0(fonenumber, serviceType, opts)

Set Service Type

Set service type for a FoneNumber.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.FonenumbersApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account

var serviceType = "serviceType_example"; // String | Service type. Allowed values are `Conference`, `Hangup`, `Busy`, `Reject`

var opts = { 
  'serviceId': "serviceId_example" // String | Service id
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.setFonenumberServiceType_0(fonenumber, serviceType, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **serviceType** | **String**| Service type. Allowed values are &#x60;Conference&#x60;, &#x60;Hangup&#x60;, &#x60;Busy&#x60;, &#x60;Reject&#x60; | 
 **serviceId** | **String**| Service id | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateFonenumber"></a>
# **updateFonenumber**
> InlineResponse2014 updateFonenumber(fonenumber, type, value, urlMethod, opts)

Update FoneNumber

Update a FoneNumber.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.FonenumbersApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account

var type = "type_example"; // String | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.

var value = "value_example"; // String | Message routing type value

var urlMethod = "urlMethod_example"; // String | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.

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
apiInstance.updateFonenumber(fonenumber, type, value, urlMethod, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **type** | **String**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. | 
 **value** | **String**| Message routing type value | 
 **urlMethod** | **String**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateFonenumber_0"></a>
# **updateFonenumber_0**
> InlineResponse2014 updateFonenumber_0(fonenumber, type, value, urlMethod, opts)

Update FoneNumber

Update a FoneNumber.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.FonenumbersApi();

var fonenumber = "fonenumber_example"; // String | FoneNumber associated with the account

var type = "type_example"; // String | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.

var value = "value_example"; // String | Message routing type value

var urlMethod = "urlMethod_example"; // String | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.

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
apiInstance.updateFonenumber_0(fonenumber, type, value, urlMethod, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **String**| FoneNumber associated with the account | 
 **type** | **String**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. | 
 **value** | **String**| Message routing type value | 
 **urlMethod** | **String**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **urlUsername** | **String**| Username for HTTP **Basic** authentication scheme | [optional] 
 **urlPassword** | **String**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

