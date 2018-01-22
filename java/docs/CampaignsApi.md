# CampaignsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCampaign**](CampaignsApi.md#createCampaign) | **POST** /campaigns | Create Campaign
[**createCampaign_0**](CampaignsApi.md#createCampaign_0) | **POST** /campaigns | Create Campaign
[**deleteCampaign**](CampaignsApi.md#deleteCampaign) | **DELETE** /campaigns/{id} | Delete Campaign
[**deleteCampaign_0**](CampaignsApi.md#deleteCampaign_0) | **DELETE** /campaigns/{id} | Delete Campaign
[**getCampaign**](CampaignsApi.md#getCampaign) | **GET** /campaigns/{id} | Get Campaign
[**getCampaign_0**](CampaignsApi.md#getCampaign_0) | **GET** /campaigns/{id} | Get Campaign
[**getCampaigns**](CampaignsApi.md#getCampaigns) | **GET** /campaigns | Get Campaigns
[**getCampaigns_0**](CampaignsApi.md#getCampaigns_0) | **GET** /campaigns | Get Campaigns
[**updateCampaign**](CampaignsApi.md#updateCampaign) | **PUT** /campaigns/{id} | Update Campaign
[**updateCampaign_0**](CampaignsApi.md#updateCampaign_0) | **PUT** /campaigns/{id} | Update Campaign


<a name="createCampaign"></a>
# **createCampaign**
> InlineResponse20110 createCampaign(name, startTime, endTime, listId)

Create Campaign

Create a campaign.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CampaignsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CampaignsApi apiInstance = new CampaignsApi();
String name = "name_example"; // String | Campaign name
LocalDate startTime = new LocalDate(); // LocalDate | Campaign start time
LocalDate endTime = new LocalDate(); // LocalDate | Campaign end time
String listId = "listId_example"; // String | Campaign list
try {
    InlineResponse20110 result = apiInstance.createCampaign(name, startTime, endTime, listId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CampaignsApi#createCampaign");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Campaign name |
 **startTime** | **LocalDate**| Campaign start time |
 **endTime** | **LocalDate**| Campaign end time |
 **listId** | **String**| Campaign list |

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createCampaign_0"></a>
# **createCampaign_0**
> InlineResponse20110 createCampaign_0(name, startTime, endTime, listId)

Create Campaign

Create a campaign.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CampaignsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CampaignsApi apiInstance = new CampaignsApi();
String name = "name_example"; // String | Campaign name
LocalDate startTime = new LocalDate(); // LocalDate | Campaign start time
LocalDate endTime = new LocalDate(); // LocalDate | Campaign end time
String listId = "listId_example"; // String | Campaign list
try {
    InlineResponse20110 result = apiInstance.createCampaign_0(name, startTime, endTime, listId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CampaignsApi#createCampaign_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Campaign name |
 **startTime** | **LocalDate**| Campaign start time |
 **endTime** | **LocalDate**| Campaign end time |
 **listId** | **String**| Campaign list |

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteCampaign"></a>
# **deleteCampaign**
> InlineResponse20110 deleteCampaign(id)

Delete Campaign

Delete a campaign.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CampaignsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CampaignsApi apiInstance = new CampaignsApi();
String id = "id_example"; // String | Campaign id
try {
    InlineResponse20110 result = apiInstance.deleteCampaign(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CampaignsApi#deleteCampaign");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Campaign id |

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteCampaign_0"></a>
# **deleteCampaign_0**
> InlineResponse20110 deleteCampaign_0(id)

Delete Campaign

Delete a campaign.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CampaignsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CampaignsApi apiInstance = new CampaignsApi();
String id = "id_example"; // String | Campaign id
try {
    InlineResponse20110 result = apiInstance.deleteCampaign_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CampaignsApi#deleteCampaign_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Campaign id |

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getCampaign"></a>
# **getCampaign**
> InlineResponse20110 getCampaign(id)

Get Campaign

Get information about a campaign.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CampaignsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CampaignsApi apiInstance = new CampaignsApi();
String id = "id_example"; // String | Campaign id
try {
    InlineResponse20110 result = apiInstance.getCampaign(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CampaignsApi#getCampaign");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Campaign id |

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getCampaign_0"></a>
# **getCampaign_0**
> InlineResponse20110 getCampaign_0(id)

Get Campaign

Get information about a campaign.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CampaignsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CampaignsApi apiInstance = new CampaignsApi();
String id = "id_example"; // String | Campaign id
try {
    InlineResponse20110 result = apiInstance.getCampaign_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CampaignsApi#getCampaign_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Campaign id |

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getCampaigns"></a>
# **getCampaigns**
> InlineResponse2007 getCampaigns()

Get Campaigns

Get a list of all campaigns.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CampaignsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CampaignsApi apiInstance = new CampaignsApi();
try {
    InlineResponse2007 result = apiInstance.getCampaigns();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CampaignsApi#getCampaigns");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getCampaigns_0"></a>
# **getCampaigns_0**
> InlineResponse2007 getCampaigns_0()

Get Campaigns

Get a list of all campaigns.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CampaignsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CampaignsApi apiInstance = new CampaignsApi();
try {
    InlineResponse2007 result = apiInstance.getCampaigns_0();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CampaignsApi#getCampaigns_0");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateCampaign"></a>
# **updateCampaign**
> InlineResponse20110 updateCampaign(id, name, startTime, endTime, listId)

Update Campaign

Update a campaign.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CampaignsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CampaignsApi apiInstance = new CampaignsApi();
String id = "id_example"; // String | Campaign id
String name = "name_example"; // String | Campaign name
LocalDate startTime = new LocalDate(); // LocalDate | Campaign start time
LocalDate endTime = new LocalDate(); // LocalDate | Campaign end time
String listId = "listId_example"; // String | Campaign list
try {
    InlineResponse20110 result = apiInstance.updateCampaign(id, name, startTime, endTime, listId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CampaignsApi#updateCampaign");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Campaign id |
 **name** | **String**| Campaign name | [optional]
 **startTime** | **LocalDate**| Campaign start time | [optional]
 **endTime** | **LocalDate**| Campaign end time | [optional]
 **listId** | **String**| Campaign list | [optional]

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateCampaign_0"></a>
# **updateCampaign_0**
> InlineResponse20110 updateCampaign_0(id, name, startTime, endTime, listId)

Update Campaign

Update a campaign.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.CampaignsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

CampaignsApi apiInstance = new CampaignsApi();
String id = "id_example"; // String | Campaign id
String name = "name_example"; // String | Campaign name
LocalDate startTime = new LocalDate(); // LocalDate | Campaign start time
LocalDate endTime = new LocalDate(); // LocalDate | Campaign end time
String listId = "listId_example"; // String | Campaign list
try {
    InlineResponse20110 result = apiInstance.updateCampaign_0(id, name, startTime, endTime, listId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CampaignsApi#updateCampaign_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Campaign id |
 **name** | **String**| Campaign name | [optional]
 **startTime** | **LocalDate**| Campaign start time | [optional]
 **endTime** | **LocalDate**| Campaign end time | [optional]
 **listId** | **String**| Campaign list | [optional]

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

