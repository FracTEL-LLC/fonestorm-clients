# SurveysApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSurvey**](SurveysApi.md#createSurvey) | **POST** /surveys | Create Survey
[**createSurveyQuestion**](SurveysApi.md#createSurveyQuestion) | **POST** /surveys/{id}/questions | Create Survey Question
[**createSurveyQuestionChoice**](SurveysApi.md#createSurveyQuestionChoice) | **POST** /surveys/{id}/questions/{qid}/choices | Create Survey Question Choice
[**createSurveyQuestionChoice_0**](SurveysApi.md#createSurveyQuestionChoice_0) | **POST** /surveys/{id}/questions/{qid}/choices | Create Survey Question Choice
[**createSurveyQuestion_0**](SurveysApi.md#createSurveyQuestion_0) | **POST** /surveys/{id}/questions | Create Survey Question
[**createSurveyResponse**](SurveysApi.md#createSurveyResponse) | **POST** /surveys/{id}/responses | Create Survey Response
[**createSurveyResponse_0**](SurveysApi.md#createSurveyResponse_0) | **POST** /surveys/{id}/responses | Create Survey Response
[**createSurvey_0**](SurveysApi.md#createSurvey_0) | **POST** /surveys | Create Survey
[**deleteSurvey**](SurveysApi.md#deleteSurvey) | **DELETE** /surveys/{id} | Delete Survey
[**deleteSurveyQuestion**](SurveysApi.md#deleteSurveyQuestion) | **DELETE** /surveys/{id}/questions/{qid} | Delete Survey Question
[**deleteSurveyQuestionChoice**](SurveysApi.md#deleteSurveyQuestionChoice) | **DELETE** /surveys/{id}/questions/{qid}/choices/{cid} | Delete Survey Question Choice
[**deleteSurveyQuestionChoice_0**](SurveysApi.md#deleteSurveyQuestionChoice_0) | **DELETE** /surveys/{id}/questions/{qid}/choices/{cid} | Delete Survey Question Choice
[**deleteSurveyQuestion_0**](SurveysApi.md#deleteSurveyQuestion_0) | **DELETE** /surveys/{id}/questions/{qid} | Delete Survey Question
[**deleteSurvey_0**](SurveysApi.md#deleteSurvey_0) | **DELETE** /surveys/{id} | Delete Survey
[**getSurvey**](SurveysApi.md#getSurvey) | **GET** /surveys/{id} | Get Survey
[**getSurveyContacts**](SurveysApi.md#getSurveyContacts) | **GET** /surveys/{id}/contacts | Get Survey Contacts
[**getSurveyContacts_0**](SurveysApi.md#getSurveyContacts_0) | **GET** /surveys/{id}/contacts | Get Survey Contacts
[**getSurveyQuestionChoices**](SurveysApi.md#getSurveyQuestionChoices) | **GET** /surveys/{id}/questions/{qid}/choices | Get Survey Question Choices
[**getSurveyQuestionChoices_0**](SurveysApi.md#getSurveyQuestionChoices_0) | **GET** /surveys/{id}/questions/{qid}/choices | Get Survey Question Choices
[**getSurveyQuestions**](SurveysApi.md#getSurveyQuestions) | **GET** /surveys/{id}/questions | Get Survey Questions
[**getSurveyQuestions_0**](SurveysApi.md#getSurveyQuestions_0) | **GET** /surveys/{id}/questions | Get Survey Questions
[**getSurveyResponses**](SurveysApi.md#getSurveyResponses) | **GET** /surveys/{id}/responses | Get Survey Responses
[**getSurveyResponses_0**](SurveysApi.md#getSurveyResponses_0) | **GET** /surveys/{id}/responses | Get Survey Responses
[**getSurvey_0**](SurveysApi.md#getSurvey_0) | **GET** /surveys/{id} | Get Survey
[**getSurveys**](SurveysApi.md#getSurveys) | **GET** /surveys | Get Surveys
[**getSurveys_0**](SurveysApi.md#getSurveys_0) | **GET** /surveys | Get Surveys
[**updateSurvey**](SurveysApi.md#updateSurvey) | **PUT** /surveys/{id} | Update Survey
[**updateSurveyQuestion**](SurveysApi.md#updateSurveyQuestion) | **PUT** /surveys/{id}/questions/{qid} | Update Survey Question
[**updateSurveyQuestionChoice**](SurveysApi.md#updateSurveyQuestionChoice) | **PUT** /surveys/{id}/questions/{qid}/choices/{cid} | Update Survey Question Choice
[**updateSurveyQuestionChoice_0**](SurveysApi.md#updateSurveyQuestionChoice_0) | **PUT** /surveys/{id}/questions/{qid}/choices/{cid} | Update Survey Question Choice
[**updateSurveyQuestion_0**](SurveysApi.md#updateSurveyQuestion_0) | **PUT** /surveys/{id}/questions/{qid} | Update Survey Question
[**updateSurvey_0**](SurveysApi.md#updateSurvey_0) | **PUT** /surveys/{id} | Update Survey


<a name="createSurvey"></a>
# **createSurvey**
> InlineResponse2016 createSurvey(title, contacts)

Create Survey

Create a survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String title = "title_example"; // String | Survey title
List<String> contacts = Arrays.asList("contacts_example"); // List<String> | Survey contact ids
try {
    InlineResponse2016 result = apiInstance.createSurvey(title, contacts);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#createSurvey");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| Survey title |
 **contacts** | [**List&lt;String&gt;**](String.md)| Survey contact ids |

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createSurveyQuestion"></a>
# **createSurveyQuestion**
> InlineResponse20115 createSurveyQuestion(id, question, attributeName)

Create Survey Question

Create a question in a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String question = "question_example"; // String | Question prompt
String attributeName = "attributeName_example"; // String | Attribute name used to identify this information
try {
    InlineResponse20115 result = apiInstance.createSurveyQuestion(id, question, attributeName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#createSurveyQuestion");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **question** | **String**| Question prompt |
 **attributeName** | **String**| Attribute name used to identify this information | [optional]

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createSurveyQuestionChoice"></a>
# **createSurveyQuestionChoice**
> InlineResponse20117 createSurveyQuestionChoice(id, qid, type, label)

Create Survey Question Choice

Create a question choice for a given survey question.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String qid = "qid_example"; // String | Question id
String type = "type_example"; // String | Input field label
String label = "label_example"; // String | Input field label
try {
    InlineResponse20117 result = apiInstance.createSurveyQuestionChoice(id, qid, type, label);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#createSurveyQuestionChoice");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **qid** | **String**| Question id |
 **type** | **String**| Input field label | [enum: text, textarea]
 **label** | **String**| Input field label | [optional]

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createSurveyQuestionChoice_0"></a>
# **createSurveyQuestionChoice_0**
> InlineResponse20117 createSurveyQuestionChoice_0(id, qid, type, label)

Create Survey Question Choice

Create a question choice for a given survey question.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String qid = "qid_example"; // String | Question id
String type = "type_example"; // String | Input field label
String label = "label_example"; // String | Input field label
try {
    InlineResponse20117 result = apiInstance.createSurveyQuestionChoice_0(id, qid, type, label);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#createSurveyQuestionChoice_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **qid** | **String**| Question id |
 **type** | **String**| Input field label | [enum: text, textarea]
 **label** | **String**| Input field label | [optional]

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createSurveyQuestion_0"></a>
# **createSurveyQuestion_0**
> InlineResponse20115 createSurveyQuestion_0(id, question, attributeName)

Create Survey Question

Create a question in a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String question = "question_example"; // String | Question prompt
String attributeName = "attributeName_example"; // String | Attribute name used to identify this information
try {
    InlineResponse20115 result = apiInstance.createSurveyQuestion_0(id, question, attributeName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#createSurveyQuestion_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **question** | **String**| Question prompt |
 **attributeName** | **String**| Attribute name used to identify this information | [optional]

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createSurveyResponse"></a>
# **createSurveyResponse**
> InlineResponse20116 createSurveyResponse(id, questionId, choiceId, contactId, answer)

Create Survey Response

Create a response in a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String questionId = "questionId_example"; // String | Question id
String choiceId = "choiceId_example"; // String | Choice id
String contactId = "contactId_example"; // String | Contact id
String answer = "answer_example"; // String | Answer for contact survey question choice
try {
    InlineResponse20116 result = apiInstance.createSurveyResponse(id, questionId, choiceId, contactId, answer);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#createSurveyResponse");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **questionId** | **String**| Question id |
 **choiceId** | **String**| Choice id |
 **contactId** | **String**| Contact id |
 **answer** | **String**| Answer for contact survey question choice |

### Return type

[**InlineResponse20116**](InlineResponse20116.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createSurveyResponse_0"></a>
# **createSurveyResponse_0**
> InlineResponse20116 createSurveyResponse_0(id, questionId, choiceId, contactId, answer)

Create Survey Response

Create a response in a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String questionId = "questionId_example"; // String | Question id
String choiceId = "choiceId_example"; // String | Choice id
String contactId = "contactId_example"; // String | Contact id
String answer = "answer_example"; // String | Answer for contact survey question choice
try {
    InlineResponse20116 result = apiInstance.createSurveyResponse_0(id, questionId, choiceId, contactId, answer);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#createSurveyResponse_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **questionId** | **String**| Question id |
 **choiceId** | **String**| Choice id |
 **contactId** | **String**| Contact id |
 **answer** | **String**| Answer for contact survey question choice |

### Return type

[**InlineResponse20116**](InlineResponse20116.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="createSurvey_0"></a>
# **createSurvey_0**
> InlineResponse2016 createSurvey_0(title, contacts)

Create Survey

Create a survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String title = "title_example"; // String | Survey title
List<String> contacts = Arrays.asList("contacts_example"); // List<String> | Survey contact ids
try {
    InlineResponse2016 result = apiInstance.createSurvey_0(title, contacts);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#createSurvey_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| Survey title |
 **contacts** | [**List&lt;String&gt;**](String.md)| Survey contact ids |

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteSurvey"></a>
# **deleteSurvey**
> InlineResponse2016 deleteSurvey(id)

Delete Survey

Delete a survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
try {
    InlineResponse2016 result = apiInstance.deleteSurvey(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#deleteSurvey");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteSurveyQuestion"></a>
# **deleteSurveyQuestion**
> InlineResponse20115 deleteSurveyQuestion(id, qid)

Delete Survey Question

Delete a question from a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String qid = "qid_example"; // String | Question id
try {
    InlineResponse20115 result = apiInstance.deleteSurveyQuestion(id, qid);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#deleteSurveyQuestion");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **qid** | **String**| Question id |

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteSurveyQuestionChoice"></a>
# **deleteSurveyQuestionChoice**
> InlineResponse20117 deleteSurveyQuestionChoice(id, qid, cid)

Delete Survey Question Choice

Delete a choice for a given survey question.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String qid = "qid_example"; // String | Question id
String cid = "cid_example"; // String | Choice id
try {
    InlineResponse20117 result = apiInstance.deleteSurveyQuestionChoice(id, qid, cid);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#deleteSurveyQuestionChoice");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **qid** | **String**| Question id |
 **cid** | **String**| Choice id |

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteSurveyQuestionChoice_0"></a>
# **deleteSurveyQuestionChoice_0**
> InlineResponse20117 deleteSurveyQuestionChoice_0(id, qid, cid)

Delete Survey Question Choice

Delete a choice for a given survey question.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String qid = "qid_example"; // String | Question id
String cid = "cid_example"; // String | Choice id
try {
    InlineResponse20117 result = apiInstance.deleteSurveyQuestionChoice_0(id, qid, cid);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#deleteSurveyQuestionChoice_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **qid** | **String**| Question id |
 **cid** | **String**| Choice id |

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteSurveyQuestion_0"></a>
# **deleteSurveyQuestion_0**
> InlineResponse20115 deleteSurveyQuestion_0(id, qid)

Delete Survey Question

Delete a question from a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String qid = "qid_example"; // String | Question id
try {
    InlineResponse20115 result = apiInstance.deleteSurveyQuestion_0(id, qid);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#deleteSurveyQuestion_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **qid** | **String**| Question id |

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="deleteSurvey_0"></a>
# **deleteSurvey_0**
> InlineResponse2016 deleteSurvey_0(id)

Delete Survey

Delete a survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
try {
    InlineResponse2016 result = apiInstance.deleteSurvey_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#deleteSurvey_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getSurvey"></a>
# **getSurvey**
> InlineResponse2016 getSurvey(id, associations)

Get Survey

Get information about a survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
Boolean associations = true; // Boolean | Include all data associations
try {
    InlineResponse2016 result = apiInstance.getSurvey(id, associations);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#getSurvey");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **associations** | **Boolean**| Include all data associations | [optional]

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getSurveyContacts"></a>
# **getSurveyContacts**
> InlineResponse2004 getSurveyContacts(id)

Get Survey Contacts

Get a list of contacts for a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
try {
    InlineResponse2004 result = apiInstance.getSurveyContacts(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#getSurveyContacts");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getSurveyContacts_0"></a>
# **getSurveyContacts_0**
> InlineResponse2004 getSurveyContacts_0(id)

Get Survey Contacts

Get a list of contacts for a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
try {
    InlineResponse2004 result = apiInstance.getSurveyContacts_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#getSurveyContacts_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getSurveyQuestionChoices"></a>
# **getSurveyQuestionChoices**
> InlineResponse20016 getSurveyQuestionChoices(id, qid)

Get Survey Question Choices

Get a list of all choices for a given survey question.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String qid = "qid_example"; // String | Question id
try {
    InlineResponse20016 result = apiInstance.getSurveyQuestionChoices(id, qid);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#getSurveyQuestionChoices");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **qid** | **String**| Question id |

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getSurveyQuestionChoices_0"></a>
# **getSurveyQuestionChoices_0**
> InlineResponse20016 getSurveyQuestionChoices_0(id, qid)

Get Survey Question Choices

Get a list of all choices for a given survey question.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String qid = "qid_example"; // String | Question id
try {
    InlineResponse20016 result = apiInstance.getSurveyQuestionChoices_0(id, qid);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#getSurveyQuestionChoices_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **qid** | **String**| Question id |

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getSurveyQuestions"></a>
# **getSurveyQuestions**
> InlineResponse20013 getSurveyQuestions(id)

Get Survey Questions

Get a list of questions for a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
try {
    InlineResponse20013 result = apiInstance.getSurveyQuestions(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#getSurveyQuestions");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getSurveyQuestions_0"></a>
# **getSurveyQuestions_0**
> InlineResponse20013 getSurveyQuestions_0(id)

Get Survey Questions

Get a list of questions for a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
try {
    InlineResponse20013 result = apiInstance.getSurveyQuestions_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#getSurveyQuestions_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getSurveyResponses"></a>
# **getSurveyResponses**
> InlineResponse20014 getSurveyResponses(id)

Get Survey Responses

Get a list of responses for a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
try {
    InlineResponse20014 result = apiInstance.getSurveyResponses(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#getSurveyResponses");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getSurveyResponses_0"></a>
# **getSurveyResponses_0**
> InlineResponse20014 getSurveyResponses_0(id)

Get Survey Responses

Get a list of responses for a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
try {
    InlineResponse20014 result = apiInstance.getSurveyResponses_0(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#getSurveyResponses_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getSurvey_0"></a>
# **getSurvey_0**
> InlineResponse2016 getSurvey_0(id, associations)

Get Survey

Get information about a survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
Boolean associations = true; // Boolean | Include all data associations
try {
    InlineResponse2016 result = apiInstance.getSurvey_0(id, associations);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#getSurvey_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **associations** | **Boolean**| Include all data associations | [optional]

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

<a name="getSurveys"></a>
# **getSurveys**
> InlineResponse2003 getSurveys()

Get Surveys

Get a list of surveys.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
try {
    InlineResponse2003 result = apiInstance.getSurveys();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#getSurveys");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="getSurveys_0"></a>
# **getSurveys_0**
> InlineResponse2003 getSurveys_0()

Get Surveys

Get a list of surveys.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
try {
    InlineResponse2003 result = apiInstance.getSurveys_0();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#getSurveys_0");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateSurvey"></a>
# **updateSurvey**
> InlineResponse2016 updateSurvey(id, title, contacts)

Update Survey

Update a survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String title = "title_example"; // String | Survey title
List<String> contacts = Arrays.asList("contacts_example"); // List<String> | Survey contact ids
try {
    InlineResponse2016 result = apiInstance.updateSurvey(id, title, contacts);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#updateSurvey");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **title** | **String**| Survey title | [optional]
 **contacts** | [**List&lt;String&gt;**](String.md)| Survey contact ids | [optional]

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateSurveyQuestion"></a>
# **updateSurveyQuestion**
> InlineResponse20115 updateSurveyQuestion(id, qid, question, attributeName)

Update Survey Question

Update a question for a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String qid = "qid_example"; // String | Question id
String question = "question_example"; // String | Question prompt
String attributeName = "attributeName_example"; // String | Attribute name used to identify this information
try {
    InlineResponse20115 result = apiInstance.updateSurveyQuestion(id, qid, question, attributeName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#updateSurveyQuestion");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **qid** | **String**| Question id |
 **question** | **String**| Question prompt | [optional]
 **attributeName** | **String**| Attribute name used to identify this information | [optional]

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateSurveyQuestionChoice"></a>
# **updateSurveyQuestionChoice**
> InlineResponse20117 updateSurveyQuestionChoice(id, qid, cid, type, label)

Update Survey Question Choice

Update a choice for a given survey question.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String qid = "qid_example"; // String | Question id
String cid = "cid_example"; // String | Choice id
String type = "type_example"; // String | Input field label
String label = "label_example"; // String | Input field label
try {
    InlineResponse20117 result = apiInstance.updateSurveyQuestionChoice(id, qid, cid, type, label);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#updateSurveyQuestionChoice");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **qid** | **String**| Question id |
 **cid** | **String**| Choice id |
 **type** | **String**| Input field label | [optional] [enum: text, textarea]
 **label** | **String**| Input field label | [optional]

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateSurveyQuestionChoice_0"></a>
# **updateSurveyQuestionChoice_0**
> InlineResponse20117 updateSurveyQuestionChoice_0(id, qid, cid, type, label)

Update Survey Question Choice

Update a choice for a given survey question.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String qid = "qid_example"; // String | Question id
String cid = "cid_example"; // String | Choice id
String type = "type_example"; // String | Input field label
String label = "label_example"; // String | Input field label
try {
    InlineResponse20117 result = apiInstance.updateSurveyQuestionChoice_0(id, qid, cid, type, label);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#updateSurveyQuestionChoice_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **qid** | **String**| Question id |
 **cid** | **String**| Choice id |
 **type** | **String**| Input field label | [optional] [enum: text, textarea]
 **label** | **String**| Input field label | [optional]

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateSurveyQuestion_0"></a>
# **updateSurveyQuestion_0**
> InlineResponse20115 updateSurveyQuestion_0(id, qid, question, attributeName)

Update Survey Question

Update a question for a given survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String qid = "qid_example"; // String | Question id
String question = "question_example"; // String | Question prompt
String attributeName = "attributeName_example"; // String | Attribute name used to identify this information
try {
    InlineResponse20115 result = apiInstance.updateSurveyQuestion_0(id, qid, question, attributeName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#updateSurveyQuestion_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **qid** | **String**| Question id |
 **question** | **String**| Question prompt | [optional]
 **attributeName** | **String**| Attribute name used to identify this information | [optional]

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="updateSurvey_0"></a>
# **updateSurvey_0**
> InlineResponse2016 updateSurvey_0(id, title, contacts)

Update Survey

Update a survey.

### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.SurveysApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: jwt
ApiKeyAuth jwt = (ApiKeyAuth) defaultClient.getAuthentication("jwt");
jwt.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//jwt.setApiKeyPrefix("Token");

SurveysApi apiInstance = new SurveysApi();
String id = "id_example"; // String | Survey id
String title = "title_example"; // String | Survey title
List<String> contacts = Arrays.asList("contacts_example"); // List<String> | Survey contact ids
try {
    InlineResponse2016 result = apiInstance.updateSurvey_0(id, title, contacts);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SurveysApi#updateSurvey_0");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id |
 **title** | **String**| Survey title | [optional]
 **contacts** | [**List&lt;String&gt;**](String.md)| Survey contact ids | [optional]

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

