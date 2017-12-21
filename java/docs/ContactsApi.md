# ContactsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createContact**](ContactsApi.md#createContact) | **POST** /contacts | Create Contact
[**createContact_0**](ContactsApi.md#createContact_0) | **POST** /contacts | Create Contact
[**getContacts**](ContactsApi.md#getContacts) | **GET** /contacts | Get Contacts
[**getContacts_0**](ContactsApi.md#getContacts_0) | **GET** /contacts | Get Contacts


<a name="createContact"></a>
# **createContact**
> InlineResponse2013 createContact(email, firstName, lastName, optInCall, optInEmail, optInFax, optInMessage, phone)

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
    InlineResponse2013 result = apiInstance.createContact(email, firstName, lastName, optInCall, optInEmail, optInFax, optInMessage, phone);
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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createContact_0"></a>
# **createContact_0**
> InlineResponse2013 createContact_0(email, firstName, lastName, optInCall, optInEmail, optInFax, optInMessage, phone)

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
    InlineResponse2013 result = apiInstance.createContact_0(email, firstName, lastName, optInCall, optInEmail, optInFax, optInMessage, phone);
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

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getContacts"></a>
# **getContacts**
> InlineResponse200 getContacts()

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
    InlineResponse200 result = apiInstance.getContacts();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#getContacts");
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

<a name="getContacts_0"></a>
# **getContacts_0**
> InlineResponse200 getContacts_0()

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
    InlineResponse200 result = apiInstance.getContacts_0();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ContactsApi#getContacts_0");
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

