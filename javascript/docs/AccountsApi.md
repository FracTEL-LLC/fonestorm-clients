# FoneStormApi220Breeze.AccountsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configureAccountCdrNotify**](AccountsApi.md#configureAccountCdrNotify) | **POST** /accounts/cdr_notify | Set CDR Callback
[**configureAccountCdrNotify_0**](AccountsApi.md#configureAccountCdrNotify_0) | **POST** /accounts/cdr_notify | Set CDR Callback
[**getAccount**](AccountsApi.md#getAccount) | **GET** /accounts/{id} | Get Account
[**getAccount_0**](AccountsApi.md#getAccount_0) | **GET** /accounts/{id} | Get Account
[**updateAccount**](AccountsApi.md#updateAccount) | **PUT** /accounts/{id} | Update Account
[**updateAccount_0**](AccountsApi.md#updateAccount_0) | **PUT** /accounts/{id} | Update Account


<a name="configureAccountCdrNotify"></a>
# **configureAccountCdrNotify**
> InlineResponse2001 configureAccountCdrNotify(accountId, method, url, opts)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.AccountsApi();

var accountId = "accountId_example"; // String | FoneStorm account id

var method = "method_example"; // String | Callback URL method

var url = "url_example"; // String | Callback URL. See **Notes** for additional information.

var opts = { 
  'username': "username_example", // String | Callback URL username
  'password': "password_example" // String | Callback URL password
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.configureAccountCdrNotify(accountId, method, url, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| FoneStorm account id | 
 **method** | **String**| Callback URL method | 
 **url** | **String**| Callback URL. See **Notes** for additional information. | 
 **username** | **String**| Callback URL username | [optional] 
 **password** | **String**| Callback URL password | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="configureAccountCdrNotify_0"></a>
# **configureAccountCdrNotify_0**
> InlineResponse2001 configureAccountCdrNotify_0(accountId, method, url, opts)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.AccountsApi();

var accountId = "accountId_example"; // String | FoneStorm account id

var method = "method_example"; // String | Callback URL method

var url = "url_example"; // String | Callback URL. See **Notes** for additional information.

var opts = { 
  'username': "username_example", // String | Callback URL username
  'password': "password_example" // String | Callback URL password
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.configureAccountCdrNotify_0(accountId, method, url, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| FoneStorm account id | 
 **method** | **String**| Callback URL method | 
 **url** | **String**| Callback URL. See **Notes** for additional information. | 
 **username** | **String**| Callback URL username | [optional] 
 **password** | **String**| Callback URL password | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getAccount"></a>
# **getAccount**
> InlineResponse2001 getAccount(id)

Get Account

Get information about an account.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.AccountsApi();

var id = "id_example"; // String | Account id


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getAccount(id, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Account id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getAccount_0"></a>
# **getAccount_0**
> InlineResponse2001 getAccount_0(id)

Get Account

Get information about an account.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.AccountsApi();

var id = "id_example"; // String | Account id


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getAccount_0(id, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Account id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="updateAccount"></a>
# **updateAccount**
> InlineResponse2001 updateAccount(id, opts)

Update Account

Update an account.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.AccountsApi();

var id = "id_example"; // String | Account id

var opts = { 
  'primaryColor': "primaryColor_example", // String | Branding primary color
  'secondaryColor': "secondaryColor_example", // String | Branding secondary color
  'backgroundColor': "backgroundColor_example", // String | Branding background color
  'fontFamily': "fontFamily_example", // String | Branding font family
  'logo': "logo_example" // String | Branding logo
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.updateAccount(id, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Account id | 
 **primaryColor** | **String**| Branding primary color | [optional] 
 **secondaryColor** | **String**| Branding secondary color | [optional] 
 **backgroundColor** | **String**| Branding background color | [optional] 
 **fontFamily** | **String**| Branding font family | [optional] 
 **logo** | **String**| Branding logo | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateAccount_0"></a>
# **updateAccount_0**
> InlineResponse2001 updateAccount_0(id, opts)

Update Account

Update an account.

### Example
```javascript
var FoneStormApi220Breeze = require('fone_storm_api_220__breeze');
var defaultClient = FoneStormApi220Breeze.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi220Breeze.AccountsApi();

var id = "id_example"; // String | Account id

var opts = { 
  'primaryColor': "primaryColor_example", // String | Branding primary color
  'secondaryColor': "secondaryColor_example", // String | Branding secondary color
  'backgroundColor': "backgroundColor_example", // String | Branding background color
  'fontFamily': "fontFamily_example", // String | Branding font family
  'logo': "logo_example" // String | Branding logo
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.updateAccount_0(id, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Account id | 
 **primaryColor** | **String**| Branding primary color | [optional] 
 **secondaryColor** | **String**| Branding secondary color | [optional] 
 **backgroundColor** | **String**| Branding background color | [optional] 
 **fontFamily** | **String**| Branding font family | [optional] 
 **logo** | **String**| Branding logo | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

