# Swagger\Client\SurveysApi

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


# **createSurvey**
> \Swagger\Client\Model\InlineResponse2016 createSurvey($title, $contacts)

Create Survey

Create a survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$title = "title_example"; // string | Survey title
$contacts = array("contacts_example"); // string[] | Survey contact ids

try {
    $result = $api_instance->createSurvey($title, $contacts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->createSurvey: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **string**| Survey title |
 **contacts** | [**string[]**](../Model/string.md)| Survey contact ids |

### Return type

[**\Swagger\Client\Model\InlineResponse2016**](../Model/InlineResponse2016.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSurveyQuestion**
> \Swagger\Client\Model\InlineResponse20115 createSurveyQuestion($id, $question, $attribute_name)

Create Survey Question

Create a question in a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$question = "question_example"; // string | Question prompt
$attribute_name = "attribute_name_example"; // string | Attribute name used to identify this information

try {
    $result = $api_instance->createSurveyQuestion($id, $question, $attribute_name);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->createSurveyQuestion: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **question** | **string**| Question prompt |
 **attribute_name** | **string**| Attribute name used to identify this information | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse20115**](../Model/InlineResponse20115.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSurveyQuestionChoice**
> \Swagger\Client\Model\InlineResponse20117 createSurveyQuestionChoice($id, $qid, $type, $label)

Create Survey Question Choice

Create a question choice for a given survey question.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$qid = "qid_example"; // string | Question id
$type = "type_example"; // string | Input field label
$label = "label_example"; // string | Input field label

try {
    $result = $api_instance->createSurveyQuestionChoice($id, $qid, $type, $label);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->createSurveyQuestionChoice: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **qid** | **string**| Question id |
 **type** | **string**| Input field label |
 **label** | **string**| Input field label | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse20117**](../Model/InlineResponse20117.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSurveyQuestionChoice_0**
> \Swagger\Client\Model\InlineResponse20117 createSurveyQuestionChoice_0($id, $qid, $type, $label)

Create Survey Question Choice

Create a question choice for a given survey question.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$qid = "qid_example"; // string | Question id
$type = "type_example"; // string | Input field label
$label = "label_example"; // string | Input field label

try {
    $result = $api_instance->createSurveyQuestionChoice_0($id, $qid, $type, $label);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->createSurveyQuestionChoice_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **qid** | **string**| Question id |
 **type** | **string**| Input field label |
 **label** | **string**| Input field label | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse20117**](../Model/InlineResponse20117.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSurveyQuestion_0**
> \Swagger\Client\Model\InlineResponse20115 createSurveyQuestion_0($id, $question, $attribute_name)

Create Survey Question

Create a question in a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$question = "question_example"; // string | Question prompt
$attribute_name = "attribute_name_example"; // string | Attribute name used to identify this information

try {
    $result = $api_instance->createSurveyQuestion_0($id, $question, $attribute_name);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->createSurveyQuestion_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **question** | **string**| Question prompt |
 **attribute_name** | **string**| Attribute name used to identify this information | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse20115**](../Model/InlineResponse20115.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSurveyResponse**
> \Swagger\Client\Model\InlineResponse20116 createSurveyResponse($id, $question_id, $choice_id, $contact_id, $answer)

Create Survey Response

Create a response in a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$question_id = "question_id_example"; // string | Question id
$choice_id = "choice_id_example"; // string | Choice id
$contact_id = "contact_id_example"; // string | Contact id
$answer = "answer_example"; // string | Answer for contact survey question choice

try {
    $result = $api_instance->createSurveyResponse($id, $question_id, $choice_id, $contact_id, $answer);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->createSurveyResponse: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **question_id** | **string**| Question id |
 **choice_id** | **string**| Choice id |
 **contact_id** | **string**| Contact id |
 **answer** | **string**| Answer for contact survey question choice |

### Return type

[**\Swagger\Client\Model\InlineResponse20116**](../Model/InlineResponse20116.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSurveyResponse_0**
> \Swagger\Client\Model\InlineResponse20116 createSurveyResponse_0($id, $question_id, $choice_id, $contact_id, $answer)

Create Survey Response

Create a response in a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$question_id = "question_id_example"; // string | Question id
$choice_id = "choice_id_example"; // string | Choice id
$contact_id = "contact_id_example"; // string | Contact id
$answer = "answer_example"; // string | Answer for contact survey question choice

try {
    $result = $api_instance->createSurveyResponse_0($id, $question_id, $choice_id, $contact_id, $answer);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->createSurveyResponse_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **question_id** | **string**| Question id |
 **choice_id** | **string**| Choice id |
 **contact_id** | **string**| Contact id |
 **answer** | **string**| Answer for contact survey question choice |

### Return type

[**\Swagger\Client\Model\InlineResponse20116**](../Model/InlineResponse20116.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **createSurvey_0**
> \Swagger\Client\Model\InlineResponse2016 createSurvey_0($title, $contacts)

Create Survey

Create a survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$title = "title_example"; // string | Survey title
$contacts = array("contacts_example"); // string[] | Survey contact ids

try {
    $result = $api_instance->createSurvey_0($title, $contacts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->createSurvey_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **string**| Survey title |
 **contacts** | [**string[]**](../Model/string.md)| Survey contact ids |

### Return type

[**\Swagger\Client\Model\InlineResponse2016**](../Model/InlineResponse2016.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteSurvey**
> \Swagger\Client\Model\InlineResponse2016 deleteSurvey($id)

Delete Survey

Delete a survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id

try {
    $result = $api_instance->deleteSurvey($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->deleteSurvey: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |

### Return type

[**\Swagger\Client\Model\InlineResponse2016**](../Model/InlineResponse2016.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteSurveyQuestion**
> \Swagger\Client\Model\InlineResponse20115 deleteSurveyQuestion($id, $qid)

Delete Survey Question

Delete a question from a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$qid = "qid_example"; // string | Question id

try {
    $result = $api_instance->deleteSurveyQuestion($id, $qid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->deleteSurveyQuestion: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **qid** | **string**| Question id |

### Return type

[**\Swagger\Client\Model\InlineResponse20115**](../Model/InlineResponse20115.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteSurveyQuestionChoice**
> \Swagger\Client\Model\InlineResponse20117 deleteSurveyQuestionChoice($id, $qid, $cid)

Delete Survey Question Choice

Delete a choice for a given survey question.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$qid = "qid_example"; // string | Question id
$cid = "cid_example"; // string | Choice id

try {
    $result = $api_instance->deleteSurveyQuestionChoice($id, $qid, $cid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->deleteSurveyQuestionChoice: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **qid** | **string**| Question id |
 **cid** | **string**| Choice id |

### Return type

[**\Swagger\Client\Model\InlineResponse20117**](../Model/InlineResponse20117.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteSurveyQuestionChoice_0**
> \Swagger\Client\Model\InlineResponse20117 deleteSurveyQuestionChoice_0($id, $qid, $cid)

Delete Survey Question Choice

Delete a choice for a given survey question.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$qid = "qid_example"; // string | Question id
$cid = "cid_example"; // string | Choice id

try {
    $result = $api_instance->deleteSurveyQuestionChoice_0($id, $qid, $cid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->deleteSurveyQuestionChoice_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **qid** | **string**| Question id |
 **cid** | **string**| Choice id |

### Return type

[**\Swagger\Client\Model\InlineResponse20117**](../Model/InlineResponse20117.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteSurveyQuestion_0**
> \Swagger\Client\Model\InlineResponse20115 deleteSurveyQuestion_0($id, $qid)

Delete Survey Question

Delete a question from a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$qid = "qid_example"; // string | Question id

try {
    $result = $api_instance->deleteSurveyQuestion_0($id, $qid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->deleteSurveyQuestion_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **qid** | **string**| Question id |

### Return type

[**\Swagger\Client\Model\InlineResponse20115**](../Model/InlineResponse20115.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteSurvey_0**
> \Swagger\Client\Model\InlineResponse2016 deleteSurvey_0($id)

Delete Survey

Delete a survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id

try {
    $result = $api_instance->deleteSurvey_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->deleteSurvey_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |

### Return type

[**\Swagger\Client\Model\InlineResponse2016**](../Model/InlineResponse2016.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSurvey**
> \Swagger\Client\Model\InlineResponse2016 getSurvey($id, $associations)

Get Survey

Get information about a survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$associations = true; // bool | Include all data associations

try {
    $result = $api_instance->getSurvey($id, $associations);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->getSurvey: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **associations** | **bool**| Include all data associations | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2016**](../Model/InlineResponse2016.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSurveyContacts**
> \Swagger\Client\Model\InlineResponse2004 getSurveyContacts($id)

Get Survey Contacts

Get a list of contacts for a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id

try {
    $result = $api_instance->getSurveyContacts($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->getSurveyContacts: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |

### Return type

[**\Swagger\Client\Model\InlineResponse2004**](../Model/InlineResponse2004.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSurveyContacts_0**
> \Swagger\Client\Model\InlineResponse2004 getSurveyContacts_0($id)

Get Survey Contacts

Get a list of contacts for a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id

try {
    $result = $api_instance->getSurveyContacts_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->getSurveyContacts_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |

### Return type

[**\Swagger\Client\Model\InlineResponse2004**](../Model/InlineResponse2004.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSurveyQuestionChoices**
> \Swagger\Client\Model\InlineResponse20016 getSurveyQuestionChoices($id, $qid)

Get Survey Question Choices

Get a list of all choices for a given survey question.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$qid = "qid_example"; // string | Question id

try {
    $result = $api_instance->getSurveyQuestionChoices($id, $qid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->getSurveyQuestionChoices: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **qid** | **string**| Question id |

### Return type

[**\Swagger\Client\Model\InlineResponse20016**](../Model/InlineResponse20016.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSurveyQuestionChoices_0**
> \Swagger\Client\Model\InlineResponse20016 getSurveyQuestionChoices_0($id, $qid)

Get Survey Question Choices

Get a list of all choices for a given survey question.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$qid = "qid_example"; // string | Question id

try {
    $result = $api_instance->getSurveyQuestionChoices_0($id, $qid);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->getSurveyQuestionChoices_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **qid** | **string**| Question id |

### Return type

[**\Swagger\Client\Model\InlineResponse20016**](../Model/InlineResponse20016.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSurveyQuestions**
> \Swagger\Client\Model\InlineResponse20013 getSurveyQuestions($id)

Get Survey Questions

Get a list of questions for a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id

try {
    $result = $api_instance->getSurveyQuestions($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->getSurveyQuestions: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |

### Return type

[**\Swagger\Client\Model\InlineResponse20013**](../Model/InlineResponse20013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSurveyQuestions_0**
> \Swagger\Client\Model\InlineResponse20013 getSurveyQuestions_0($id)

Get Survey Questions

Get a list of questions for a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id

try {
    $result = $api_instance->getSurveyQuestions_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->getSurveyQuestions_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |

### Return type

[**\Swagger\Client\Model\InlineResponse20013**](../Model/InlineResponse20013.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSurveyResponses**
> \Swagger\Client\Model\InlineResponse20014 getSurveyResponses($id)

Get Survey Responses

Get a list of responses for a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id

try {
    $result = $api_instance->getSurveyResponses($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->getSurveyResponses: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |

### Return type

[**\Swagger\Client\Model\InlineResponse20014**](../Model/InlineResponse20014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSurveyResponses_0**
> \Swagger\Client\Model\InlineResponse20014 getSurveyResponses_0($id)

Get Survey Responses

Get a list of responses for a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id

try {
    $result = $api_instance->getSurveyResponses_0($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->getSurveyResponses_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |

### Return type

[**\Swagger\Client\Model\InlineResponse20014**](../Model/InlineResponse20014.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSurvey_0**
> \Swagger\Client\Model\InlineResponse2016 getSurvey_0($id, $associations)

Get Survey

Get information about a survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$associations = true; // bool | Include all data associations

try {
    $result = $api_instance->getSurvey_0($id, $associations);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->getSurvey_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **associations** | **bool**| Include all data associations | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2016**](../Model/InlineResponse2016.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSurveys**
> \Swagger\Client\Model\InlineResponse2003 getSurveys()

Get Surveys

Get a list of surveys.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();

try {
    $result = $api_instance->getSurveys();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->getSurveys: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Swagger\Client\Model\InlineResponse2003**](../Model/InlineResponse2003.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getSurveys_0**
> \Swagger\Client\Model\InlineResponse2003 getSurveys_0()

Get Surveys

Get a list of surveys.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();

try {
    $result = $api_instance->getSurveys_0();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->getSurveys_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\Swagger\Client\Model\InlineResponse2003**](../Model/InlineResponse2003.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateSurvey**
> \Swagger\Client\Model\InlineResponse2016 updateSurvey($id, $title, $contacts)

Update Survey

Update a survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$title = "title_example"; // string | Survey title
$contacts = array("contacts_example"); // string[] | Survey contact ids

try {
    $result = $api_instance->updateSurvey($id, $title, $contacts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->updateSurvey: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **title** | **string**| Survey title | [optional]
 **contacts** | [**string[]**](../Model/string.md)| Survey contact ids | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2016**](../Model/InlineResponse2016.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateSurveyQuestion**
> \Swagger\Client\Model\InlineResponse20115 updateSurveyQuestion($id, $qid, $question, $attribute_name)

Update Survey Question

Update a question for a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$qid = "qid_example"; // string | Question id
$question = "question_example"; // string | Question prompt
$attribute_name = "attribute_name_example"; // string | Attribute name used to identify this information

try {
    $result = $api_instance->updateSurveyQuestion($id, $qid, $question, $attribute_name);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->updateSurveyQuestion: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **qid** | **string**| Question id |
 **question** | **string**| Question prompt | [optional]
 **attribute_name** | **string**| Attribute name used to identify this information | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse20115**](../Model/InlineResponse20115.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateSurveyQuestionChoice**
> \Swagger\Client\Model\InlineResponse20117 updateSurveyQuestionChoice($id, $qid, $cid, $type, $label)

Update Survey Question Choice

Update a choice for a given survey question.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$qid = "qid_example"; // string | Question id
$cid = "cid_example"; // string | Choice id
$type = "type_example"; // string | Input field label
$label = "label_example"; // string | Input field label

try {
    $result = $api_instance->updateSurveyQuestionChoice($id, $qid, $cid, $type, $label);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->updateSurveyQuestionChoice: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **qid** | **string**| Question id |
 **cid** | **string**| Choice id |
 **type** | **string**| Input field label | [optional]
 **label** | **string**| Input field label | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse20117**](../Model/InlineResponse20117.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateSurveyQuestionChoice_0**
> \Swagger\Client\Model\InlineResponse20117 updateSurveyQuestionChoice_0($id, $qid, $cid, $type, $label)

Update Survey Question Choice

Update a choice for a given survey question.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$qid = "qid_example"; // string | Question id
$cid = "cid_example"; // string | Choice id
$type = "type_example"; // string | Input field label
$label = "label_example"; // string | Input field label

try {
    $result = $api_instance->updateSurveyQuestionChoice_0($id, $qid, $cid, $type, $label);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->updateSurveyQuestionChoice_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **qid** | **string**| Question id |
 **cid** | **string**| Choice id |
 **type** | **string**| Input field label | [optional]
 **label** | **string**| Input field label | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse20117**](../Model/InlineResponse20117.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateSurveyQuestion_0**
> \Swagger\Client\Model\InlineResponse20115 updateSurveyQuestion_0($id, $qid, $question, $attribute_name)

Update Survey Question

Update a question for a given survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$qid = "qid_example"; // string | Question id
$question = "question_example"; // string | Question prompt
$attribute_name = "attribute_name_example"; // string | Attribute name used to identify this information

try {
    $result = $api_instance->updateSurveyQuestion_0($id, $qid, $question, $attribute_name);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->updateSurveyQuestion_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **qid** | **string**| Question id |
 **question** | **string**| Question prompt | [optional]
 **attribute_name** | **string**| Attribute name used to identify this information | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse20115**](../Model/InlineResponse20115.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **updateSurvey_0**
> \Swagger\Client\Model\InlineResponse2016 updateSurvey_0($id, $title, $contacts)

Update Survey

Update a survey.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

// Configure API key authorization: jwt
Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('token', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('token', 'Bearer');

$api_instance = new Swagger\Client\Api\SurveysApi();
$id = "id_example"; // string | Survey id
$title = "title_example"; // string | Survey title
$contacts = array("contacts_example"); // string[] | Survey contact ids

try {
    $result = $api_instance->updateSurvey_0($id, $title, $contacts);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SurveysApi->updateSurvey_0: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id |
 **title** | **string**| Survey title | [optional]
 **contacts** | [**string[]**](../Model/string.md)| Survey contact ids | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2016**](../Model/InlineResponse2016.md)

### Authorization

[jwt](../../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

