# ListsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createList**](ListsApi.md#createList) | **POST** /lists | Create List
[**createListContact**](ListsApi.md#createListContact) | **POST** /lists/{id}/contacts | Create List Contact
[**createListContact_0**](ListsApi.md#createListContact_0) | **POST** /lists/{id}/contacts | Create List Contact
[**createList_0**](ListsApi.md#createList_0) | **POST** /lists | Create List
[**deleteList**](ListsApi.md#deleteList) | **DELETE** /lists/{id} | Delete List
[**deleteListContact**](ListsApi.md#deleteListContact) | **DELETE** /lists/{id}/contacts/{cid} | Delete List Contact
[**deleteListContact_0**](ListsApi.md#deleteListContact_0) | **DELETE** /lists/{id}/contacts/{cid} | Delete List Contact
[**deleteList_0**](ListsApi.md#deleteList_0) | **DELETE** /lists/{id} | Delete List
[**getList**](ListsApi.md#getList) | **GET** /lists/{id} | Get List
[**getListCampaigns**](ListsApi.md#getListCampaigns) | **GET** /lists/{id}/campaigns | Get List Campaigns
[**getListCampaigns_0**](ListsApi.md#getListCampaigns_0) | **GET** /lists/{id}/campaigns | Get List Campaigns
[**getListContacts**](ListsApi.md#getListContacts) | **GET** /lists/{id}/contacts | Get List Contacts
[**getListContacts_0**](ListsApi.md#getListContacts_0) | **GET** /lists/{id}/contacts | Get List Contacts
[**getList_0**](ListsApi.md#getList_0) | **GET** /lists/{id} | Get List
[**getLists**](ListsApi.md#getLists) | **GET** /lists | Get Lists
[**getLists_0**](ListsApi.md#getLists_0) | **GET** /lists | Get Lists
[**updateList**](ListsApi.md#updateList) | **PUT** /lists/{id} | Update List
[**updateList_0**](ListsApi.md#updateList_0) | **PUT** /lists/{id} | Update List


<a name="createList"></a>
# **createList**
> InlineResponse201 createList(name, contacts)

Create List

Create a list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String name = "name_example"; // String | Contact list name
List<String> contacts = Arrays.asList("contacts_example"); // List<String> | List of contact ids
try {
    InlineResponse201 result = apiInstance.createList(name, contacts);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#createList");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Contact list name |
 **contacts** | [**List&lt;String&gt;**](String.md)| List of contact ids | [optional]

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createListContact"></a>
# **createListContact**
> InlineResponse2017 createListContact(id, contacts)

Create List Contact

Create a contact in a given list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
List<String> contacts = Arrays.asList("contacts_example"); // List<String> | List of contact ids
try {
    InlineResponse2017 result = apiInstance.createListContact(id, contacts);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#createListContact");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |
 **contacts** | [**List&lt;String&gt;**](String.md)| List of contact ids | [optional]

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createListContact_0"></a>
# **createListContact_0**
> InlineResponse2017 createListContact_0(id, contacts)

Create List Contact

Create a contact in a given list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
List<String> contacts = Arrays.asList("contacts_example"); // List<String> | List of contact ids
try {
    InlineResponse2017 result = apiInstance.createListContact_0(id, contacts);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#createListContact_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |
 **contacts** | [**List&lt;String&gt;**](String.md)| List of contact ids | [optional]

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createList_0"></a>
# **createList_0**
> InlineResponse201 createList_0(name, contacts)

Create List

Create a list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String name = "name_example"; // String | Contact list name
List<String> contacts = Arrays.asList("contacts_example"); // List<String> | List of contact ids
try {
    InlineResponse201 result = apiInstance.createList_0(name, contacts);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#createList_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Contact list name |
 **contacts** | [**List&lt;String&gt;**](String.md)| List of contact ids | [optional]

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteList"></a>
# **deleteList**
> InlineResponse201 deleteList(id)

Delete List

Delete a list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
try {
    InlineResponse201 result = apiInstance.deleteList(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#deleteList");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteListContact"></a>
# **deleteListContact**
> InlineResponse2017 deleteListContact(id, cid)

Delete List Contact

Remove a contact from a given list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
String cid = "cid_example"; // String | Contact id
try {
    InlineResponse2017 result = apiInstance.deleteListContact(id, cid);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#deleteListContact");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |
 **cid** | **String**| Contact id |

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteListContact_0"></a>
# **deleteListContact_0**
> InlineResponse2017 deleteListContact_0(id, cid)

Delete List Contact

Remove a contact from a given list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
String cid = "cid_example"; // String | Contact id
try {
    InlineResponse2017 result = apiInstance.deleteListContact_0(id, cid);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#deleteListContact_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |
 **cid** | **String**| Contact id |

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteList_0"></a>
# **deleteList_0**
> InlineResponse201 deleteList_0(id)

Delete List

Delete a list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
try {
    InlineResponse201 result = apiInstance.deleteList_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#deleteList_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getList"></a>
# **getList**
> InlineResponse201 getList(id, associations)

Get List

Get a contact list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
Boolean associations = true; // Boolean | Include all data associations
try {
    InlineResponse201 result = apiInstance.getList(id, associations);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#getList");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |
 **associations** | **Boolean**| Include all data associations | [optional]

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getListCampaigns"></a>
# **getListCampaigns**
> InlineResponse2007 getListCampaigns(id)

Get List Campaigns

Get a list of campaigns for a given contact list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
try {
    InlineResponse2007 result = apiInstance.getListCampaigns(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#getListCampaigns");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getListCampaigns_0"></a>
# **getListCampaigns_0**
> InlineResponse2007 getListCampaigns_0(id)

Get List Campaigns

Get a list of campaigns for a given contact list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
try {
    InlineResponse2007 result = apiInstance.getListCampaigns_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#getListCampaigns_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getListContacts"></a>
# **getListContacts**
> InlineResponse2004 getListContacts(id)

Get List Contacts

Get a list of contacts for a given contact list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
try {
    InlineResponse2004 result = apiInstance.getListContacts(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#getListContacts");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getListContacts_0"></a>
# **getListContacts_0**
> InlineResponse2004 getListContacts_0(id)

Get List Contacts

Get a list of contacts for a given contact list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
try {
    InlineResponse2004 result = apiInstance.getListContacts_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#getListContacts_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getList_0"></a>
# **getList_0**
> InlineResponse201 getList_0(id, associations)

Get List

Get a contact list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
Boolean associations = true; // Boolean | Include all data associations
try {
    InlineResponse201 result = apiInstance.getList_0(id, associations);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#getList_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |
 **associations** | **Boolean**| Include all data associations | [optional]

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getLists"></a>
# **getLists**
> InlineResponse200 getLists()

Get Lists

Get a list of all contact lists.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
try {
    InlineResponse200 result = apiInstance.getLists();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#getLists");
    e.printStackTrace();
}
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

<a name="getLists_0"></a>
# **getLists_0**
> InlineResponse200 getLists_0()

Get Lists

Get a list of all contact lists.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
try {
    InlineResponse200 result = apiInstance.getLists_0();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#getLists_0");
    e.printStackTrace();
}
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

<a name="updateList"></a>
# **updateList**
> InlineResponse201 updateList(id, name, contacts)

Update List

Update a contact list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
String name = "name_example"; // String | Contact list name
List<String> contacts = Arrays.asList("contacts_example"); // List<String> | List of contact ids
try {
    InlineResponse201 result = apiInstance.updateList(id, name, contacts);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#updateList");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |
 **name** | **String**| Contact list name | [optional]
 **contacts** | [**List&lt;String&gt;**](String.md)| List of contact ids | [optional]

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateList_0"></a>
# **updateList_0**
> InlineResponse201 updateList_0(id, name, contacts)

Update List

Update a contact list.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ListsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ListsApi apiInstance = new ListsApi();
String id = "id_example"; // String | Contact list id
String name = "name_example"; // String | Contact list name
List<String> contacts = Arrays.asList("contacts_example"); // List<String> | List of contact ids
try {
    InlineResponse201 result = apiInstance.updateList_0(id, name, contacts);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ListsApi#updateList_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact list id |
 **name** | **String**| Contact list name | [optional]
 **contacts** | [**List&lt;String&gt;**](String.md)| List of contact ids | [optional]

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

