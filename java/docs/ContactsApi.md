# ContactsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createContact**](ContactsApi.md#createContact) | **POST** /contacts | Create Contact
[**createContact_0**](ContactsApi.md#createContact_0) | **POST** /contacts | Create Contact
[**deleteContact**](ContactsApi.md#deleteContact) | **DELETE** /contacts/{id} | Delete Contact
[**deleteContact_0**](ContactsApi.md#deleteContact_0) | **DELETE** /contacts/{id} | Delete Contact
[**getContact**](ContactsApi.md#getContact) | **GET** /contacts/{id} | Get Contact
[**getContactEvents**](ContactsApi.md#getContactEvents) | **GET** /contacts/{id}/events | Get Contact Events
[**getContactEvents_0**](ContactsApi.md#getContactEvents_0) | **GET** /contacts/{id}/events | Get Contact Events
[**getContactSurveys**](ContactsApi.md#getContactSurveys) | **GET** /contacts/{id}/surveys | Get Contact Surveys
[**getContactSurveys_0**](ContactsApi.md#getContactSurveys_0) | **GET** /contacts/{id}/surveys | Get Contact Surveys
[**getContact_0**](ContactsApi.md#getContact_0) | **GET** /contacts/{id} | Get Contact
[**getContacts**](ContactsApi.md#getContacts) | **GET** /contacts | Get Contacts
[**getContacts_0**](ContactsApi.md#getContacts_0) | **GET** /contacts | Get Contacts
[**updateContact**](ContactsApi.md#updateContact) | **PUT** /contacts/{id} | Update Contact
[**updateContact_0**](ContactsApi.md#updateContact_0) | **PUT** /contacts/{id} | Update Contact


<a name="createContact"></a>
# **createContact**
> InlineResponse2017 createContact(email, firstName, lastName, optInCall, optInEmail, optInFax, optInMessage, phone)

Create Contact

Create a contact.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
String email = "email_example"; // String | Contact email address
String firstName = "firstName_example"; // String | Contact first name
String lastName = "lastName_example"; // String | Contact last name
Boolean optInCall = true; // Boolean | Contact opt-in for calls
Boolean optInEmail = true; // Boolean | Contact opt-in for emails
Boolean optInFax = true; // Boolean | Contact opt-in for faxes
Boolean optInMessage = true; // Boolean | Contact opt-in for messages
String phone = "phone_example"; // String | Contact phone number
try {
    InlineResponse2017 result = apiInstance.createContact(email, firstName, lastName, optInCall, optInEmail, optInFax, optInMessage, phone);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#createContact");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| Contact email address | [optional]
 **firstName** | **String**| Contact first name | [optional]
 **lastName** | **String**| Contact last name | [optional]
 **optInCall** | **Boolean**| Contact opt-in for calls | [optional]
 **optInEmail** | **Boolean**| Contact opt-in for emails | [optional]
 **optInFax** | **Boolean**| Contact opt-in for faxes | [optional]
 **optInMessage** | **Boolean**| Contact opt-in for messages | [optional]
 **phone** | **String**| Contact phone number | [optional]

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createContact_0"></a>
# **createContact_0**
> InlineResponse2017 createContact_0(email, firstName, lastName, optInCall, optInEmail, optInFax, optInMessage, phone)

Create Contact

Create a contact.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
String email = "email_example"; // String | Contact email address
String firstName = "firstName_example"; // String | Contact first name
String lastName = "lastName_example"; // String | Contact last name
Boolean optInCall = true; // Boolean | Contact opt-in for calls
Boolean optInEmail = true; // Boolean | Contact opt-in for emails
Boolean optInFax = true; // Boolean | Contact opt-in for faxes
Boolean optInMessage = true; // Boolean | Contact opt-in for messages
String phone = "phone_example"; // String | Contact phone number
try {
    InlineResponse2017 result = apiInstance.createContact_0(email, firstName, lastName, optInCall, optInEmail, optInFax, optInMessage, phone);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#createContact_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| Contact email address | [optional]
 **firstName** | **String**| Contact first name | [optional]
 **lastName** | **String**| Contact last name | [optional]
 **optInCall** | **Boolean**| Contact opt-in for calls | [optional]
 **optInEmail** | **Boolean**| Contact opt-in for emails | [optional]
 **optInFax** | **Boolean**| Contact opt-in for faxes | [optional]
 **optInMessage** | **Boolean**| Contact opt-in for messages | [optional]
 **phone** | **String**| Contact phone number | [optional]

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteContact"></a>
# **deleteContact**
> InlineResponse2017 deleteContact(id)

Delete Contact

Delete a contact.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
String id = "id_example"; // String | Contact id
try {
    InlineResponse2017 result = apiInstance.deleteContact(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#deleteContact");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id |

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteContact_0"></a>
# **deleteContact_0**
> InlineResponse2017 deleteContact_0(id)

Delete Contact

Delete a contact.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
String id = "id_example"; // String | Contact id
try {
    InlineResponse2017 result = apiInstance.deleteContact_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#deleteContact_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id |

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getContact"></a>
# **getContact**
> InlineResponse2004 getContact(id, attributes)

Get Contact

Get information about a contact.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
String id = "id_example"; // String | Contact id
Boolean attributes = true; // Boolean | Include all attributes
try {
    InlineResponse2004 result = apiInstance.getContact(id, attributes);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#getContact");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id |
 **attributes** | **Boolean**| Include all attributes | [optional]

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getContactEvents"></a>
# **getContactEvents**
> InlineResponse2001 getContactEvents(id)

Get Contact Events

Get a list of all events for a given contact.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
String id = "id_example"; // String | Contact id
try {
    InlineResponse2001 result = apiInstance.getContactEvents(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#getContactEvents");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id |

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getContactEvents_0"></a>
# **getContactEvents_0**
> InlineResponse2001 getContactEvents_0(id)

Get Contact Events

Get a list of all events for a given contact.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
String id = "id_example"; // String | Contact id
try {
    InlineResponse2001 result = apiInstance.getContactEvents_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#getContactEvents_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id |

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getContactSurveys"></a>
# **getContactSurveys**
> InlineResponse2003 getContactSurveys(id)

Get Contact Surveys

Get a list of all surveys for a given contact.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
String id = "id_example"; // String | Contact id
try {
    InlineResponse2003 result = apiInstance.getContactSurveys(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#getContactSurveys");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id |

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getContactSurveys_0"></a>
# **getContactSurveys_0**
> InlineResponse2003 getContactSurveys_0(id)

Get Contact Surveys

Get a list of all surveys for a given contact.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
String id = "id_example"; // String | Contact id
try {
    InlineResponse2003 result = apiInstance.getContactSurveys_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#getContactSurveys_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id |

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getContact_0"></a>
# **getContact_0**
> InlineResponse2004 getContact_0(id, attributes)

Get Contact

Get information about a contact.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
String id = "id_example"; // String | Contact id
Boolean attributes = true; // Boolean | Include all attributes
try {
    InlineResponse2004 result = apiInstance.getContact_0(id, attributes);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#getContact_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id |
 **attributes** | **Boolean**| Include all attributes | [optional]

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getContacts"></a>
# **getContacts**
> InlineResponse2004 getContacts()

Get Contacts

Get a list of all contacts.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
try {
    InlineResponse2004 result = apiInstance.getContacts();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#getContacts");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getContacts_0"></a>
# **getContacts_0**
> InlineResponse2004 getContacts_0()

Get Contacts

Get a list of all contacts.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
try {
    InlineResponse2004 result = apiInstance.getContacts_0();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#getContacts_0");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateContact"></a>
# **updateContact**
> InlineResponse2017 updateContact(id, email, firstName, lastName, optInCall, optInEmail, optInFax, optInMessage, phone)

Update Contact

Update a contact.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
String id = "id_example"; // String | Contact id
String email = "email_example"; // String | Contact email address
String firstName = "firstName_example"; // String | Contact first name
String lastName = "lastName_example"; // String | Contact last name
Boolean optInCall = true; // Boolean | Contact opt-in for calls
Boolean optInEmail = true; // Boolean | Contact opt-in for emails
Boolean optInFax = true; // Boolean | Contact opt-in for faxes
Boolean optInMessage = true; // Boolean | Contact opt-in for messages
String phone = "phone_example"; // String | Contact phone number
try {
    InlineResponse2017 result = apiInstance.updateContact(id, email, firstName, lastName, optInCall, optInEmail, optInFax, optInMessage, phone);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#updateContact");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id |
 **email** | **String**| Contact email address | [optional]
 **firstName** | **String**| Contact first name | [optional]
 **lastName** | **String**| Contact last name | [optional]
 **optInCall** | **Boolean**| Contact opt-in for calls | [optional]
 **optInEmail** | **Boolean**| Contact opt-in for emails | [optional]
 **optInFax** | **Boolean**| Contact opt-in for faxes | [optional]
 **optInMessage** | **Boolean**| Contact opt-in for messages | [optional]
 **phone** | **String**| Contact phone number | [optional]

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateContact_0"></a>
# **updateContact_0**
> InlineResponse2017 updateContact_0(id, email, firstName, lastName, optInCall, optInEmail, optInFax, optInMessage, phone)

Update Contact

Update a contact.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.ContactsApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

ContactsApi apiInstance = new ContactsApi();
String id = "id_example"; // String | Contact id
String email = "email_example"; // String | Contact email address
String firstName = "firstName_example"; // String | Contact first name
String lastName = "lastName_example"; // String | Contact last name
Boolean optInCall = true; // Boolean | Contact opt-in for calls
Boolean optInEmail = true; // Boolean | Contact opt-in for emails
Boolean optInFax = true; // Boolean | Contact opt-in for faxes
Boolean optInMessage = true; // Boolean | Contact opt-in for messages
String phone = "phone_example"; // String | Contact phone number
try {
    InlineResponse2017 result = apiInstance.updateContact_0(id, email, firstName, lastName, optInCall, optInEmail, optInFax, optInMessage, phone);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#updateContact_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Contact id |
 **email** | **String**| Contact email address | [optional]
 **firstName** | **String**| Contact first name | [optional]
 **lastName** | **String**| Contact last name | [optional]
 **optInCall** | **Boolean**| Contact opt-in for calls | [optional]
 **optInEmail** | **Boolean**| Contact opt-in for emails | [optional]
 **optInFax** | **Boolean**| Contact opt-in for faxes | [optional]
 **optInMessage** | **Boolean**| Contact opt-in for messages | [optional]
 **phone** | **String**| Contact phone number | [optional]

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

