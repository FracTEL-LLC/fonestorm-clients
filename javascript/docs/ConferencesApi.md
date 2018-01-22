# FoneStormApi240Thunder.ConferencesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createConference**](ConferencesApi.md#createConference) | **POST** /conferences | Create Conference
[**createConference_0**](ConferencesApi.md#createConference_0) | **POST** /conferences | Create Conference
[**deleteConference**](ConferencesApi.md#deleteConference) | **DELETE** /conferences/{id} | Delete Conference
[**deleteConference_0**](ConferencesApi.md#deleteConference_0) | **DELETE** /conferences/{id} | Delete Conference
[**getConference**](ConferencesApi.md#getConference) | **GET** /conferences/{id} | Get Conference
[**getConferenceFonenumbers**](ConferencesApi.md#getConferenceFonenumbers) | **GET** /conferences/{id}/fonenumbers | Conference Fonenumbers
[**getConferenceFonenumbers_0**](ConferencesApi.md#getConferenceFonenumbers_0) | **GET** /conferences/{id}/fonenumbers | Conference Fonenumbers
[**getConference_0**](ConferencesApi.md#getConference_0) | **GET** /conferences/{id} | Get Conference
[**getConferences**](ConferencesApi.md#getConferences) | **GET** /conferences | Get Conferences
[**getConferences_0**](ConferencesApi.md#getConferences_0) | **GET** /conferences | Get Conferences
[**updateConference**](ConferencesApi.md#updateConference) | **PUT** /conferences/{id} | Update Conference
[**updateConference_0**](ConferencesApi.md#updateConference_0) | **PUT** /conferences/{id} | Update Conference


<a name="createConference"></a>
# **createConference**
> InlineResponse2013 createConference(label, opts)

Create Conference

Create a conference.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.ConferencesApi();

var label = "label_example"; // String | Label of conference

var opts = { 
  'startTime': new Date("2013-10-20"), // Date | Start time and date of conference
  'endTime': new Date("2013-10-20"), // Date | End time and date of conference
  'fonenumber': new FoneStormApi240Thunder.BigDecimal(), // BigDecimal | Fonenumber to use for conference
  'beforeMessage': "beforeMessage_example", // String | Message to play before conference start time
  'afterMessage': "afterMessage_example", // String | Message to play after conference end time
  'maxMembers': 3.4 // Number | Maximum number of allowed conference attendees
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.createConference(label, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **String**| Label of conference | 
 **startTime** | **Date**| Start time and date of conference | [optional] 
 **endTime** | **Date**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **beforeMessage** | **String**| Message to play before conference start time | [optional] 
 **afterMessage** | **String**| Message to play after conference end time | [optional] 
 **maxMembers** | **Number**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createConference_0"></a>
# **createConference_0**
> InlineResponse2013 createConference_0(label, opts)

Create Conference

Create a conference.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.ConferencesApi();

var label = "label_example"; // String | Label of conference

var opts = { 
  'startTime': new Date("2013-10-20"), // Date | Start time and date of conference
  'endTime': new Date("2013-10-20"), // Date | End time and date of conference
  'fonenumber': new FoneStormApi240Thunder.BigDecimal(), // BigDecimal | Fonenumber to use for conference
  'beforeMessage': "beforeMessage_example", // String | Message to play before conference start time
  'afterMessage': "afterMessage_example", // String | Message to play after conference end time
  'maxMembers': 3.4 // Number | Maximum number of allowed conference attendees
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.createConference_0(label, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **String**| Label of conference | 
 **startTime** | **Date**| Start time and date of conference | [optional] 
 **endTime** | **Date**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **beforeMessage** | **String**| Message to play before conference start time | [optional] 
 **afterMessage** | **String**| Message to play after conference end time | [optional] 
 **maxMembers** | **Number**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteConference"></a>
# **deleteConference**
> InlineResponse2013 deleteConference(id)

Delete Conference

Delete a conference.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.ConferencesApi();

var id = "id_example"; // String | Conference id


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deleteConference(id, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteConference_0"></a>
# **deleteConference_0**
> InlineResponse2013 deleteConference_0(id)

Delete Conference

Delete a conference.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.ConferencesApi();

var id = "id_example"; // String | Conference id


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deleteConference_0(id, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getConference"></a>
# **getConference**
> InlineResponse2013 getConference(id)

Get Conference

Get information about a conference.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.ConferencesApi();

var id = "id_example"; // String | Conference id


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getConference(id, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getConferenceFonenumbers"></a>
# **getConferenceFonenumbers**
> InlineResponse2002 getConferenceFonenumbers(id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.ConferencesApi();

var id = "id_example"; // String | Conference id


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getConferenceFonenumbers(id, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getConferenceFonenumbers_0"></a>
# **getConferenceFonenumbers_0**
> InlineResponse2002 getConferenceFonenumbers_0(id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.ConferencesApi();

var id = "id_example"; // String | Conference id


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getConferenceFonenumbers_0(id, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getConference_0"></a>
# **getConference_0**
> InlineResponse2013 getConference_0(id)

Get Conference

Get information about a conference.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.ConferencesApi();

var id = "id_example"; // String | Conference id


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getConference_0(id, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getConferences"></a>
# **getConferences**
> InlineResponse200 getConferences()

Get Conferences

Get a list of all conferences.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.ConferencesApi();

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getConferences(callback);
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getConferences_0"></a>
# **getConferences_0**
> InlineResponse200 getConferences_0()

Get Conferences

Get a list of all conferences.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.ConferencesApi();

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getConferences_0(callback);
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateConference"></a>
# **updateConference**
> InlineResponse2013 updateConference(id, opts)

Update Conference

Update a conference.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.ConferencesApi();

var id = "id_example"; // String | Conference id

var opts = { 
  'label': "label_example", // String | Label of conference
  'startTime': new Date("2013-10-20"), // Date | Start time and date of conference
  'endTime': new Date("2013-10-20"), // Date | End time and date of conference
  'fonenumber': new FoneStormApi240Thunder.BigDecimal(), // BigDecimal | Fonenumber to use for conference
  'beforeMessage': "beforeMessage_example", // String | Message to play before conference start time
  'afterMessage': "afterMessage_example", // String | Message to play after conference end time
  'maxMembers': 3.4 // Number | Maximum number of allowed conference attendees
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.updateConference(id, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 
 **label** | **String**| Label of conference | [optional] 
 **startTime** | **Date**| Start time and date of conference | [optional] 
 **endTime** | **Date**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **beforeMessage** | **String**| Message to play before conference start time | [optional] 
 **afterMessage** | **String**| Message to play after conference end time | [optional] 
 **maxMembers** | **Number**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateConference_0"></a>
# **updateConference_0**
> InlineResponse2013 updateConference_0(id, opts)

Update Conference

Update a conference.

### Example
```javascript
var FoneStormApi240Thunder = require('fone_storm_api_240__thunder');
var defaultClient = FoneStormApi240Thunder.ApiClient.instance;

// Configure API key authorization: jwt
var jwt = defaultClient.authentications['jwt'];
jwt.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.apiKeyPrefix = 'Token';

var apiInstance = new FoneStormApi240Thunder.ConferencesApi();

var id = "id_example"; // String | Conference id

var opts = { 
  'label': "label_example", // String | Label of conference
  'startTime': new Date("2013-10-20"), // Date | Start time and date of conference
  'endTime': new Date("2013-10-20"), // Date | End time and date of conference
  'fonenumber': new FoneStormApi240Thunder.BigDecimal(), // BigDecimal | Fonenumber to use for conference
  'beforeMessage': "beforeMessage_example", // String | Message to play before conference start time
  'afterMessage': "afterMessage_example", // String | Message to play after conference end time
  'maxMembers': 3.4 // Number | Maximum number of allowed conference attendees
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.updateConference_0(id, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Conference id | 
 **label** | **String**| Label of conference | [optional] 
 **startTime** | **Date**| Start time and date of conference | [optional] 
 **endTime** | **Date**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **beforeMessage** | **String**| Message to play before conference start time | [optional] 
 **afterMessage** | **String**| Message to play after conference end time | [optional] 
 **maxMembers** | **Number**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

