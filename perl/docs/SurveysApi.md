# WWW::SwaggerClient::SurveysApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::SurveysApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_survey**](SurveysApi.md#create_survey) | **POST** /surveys | Create Survey
[**create_survey_0**](SurveysApi.md#create_survey_0) | **POST** /surveys | Create Survey
[**create_survey_question**](SurveysApi.md#create_survey_question) | **POST** /surveys/{id}/questions | Create Survey Question
[**create_survey_question_0**](SurveysApi.md#create_survey_question_0) | **POST** /surveys/{id}/questions | Create Survey Question
[**create_survey_question_choice**](SurveysApi.md#create_survey_question_choice) | **POST** /surveys/{id}/questions/{qid}/choices | Create Survey Question Choice
[**create_survey_question_choice_0**](SurveysApi.md#create_survey_question_choice_0) | **POST** /surveys/{id}/questions/{qid}/choices | Create Survey Question Choice
[**create_survey_response**](SurveysApi.md#create_survey_response) | **POST** /surveys/{id}/responses | Create Survey Response
[**create_survey_response_0**](SurveysApi.md#create_survey_response_0) | **POST** /surveys/{id}/responses | Create Survey Response
[**delete_survey**](SurveysApi.md#delete_survey) | **DELETE** /surveys/{id} | Delete Survey
[**delete_survey_0**](SurveysApi.md#delete_survey_0) | **DELETE** /surveys/{id} | Delete Survey
[**delete_survey_question**](SurveysApi.md#delete_survey_question) | **DELETE** /surveys/{id}/questions/{qid} | Delete Survey Question
[**delete_survey_question_0**](SurveysApi.md#delete_survey_question_0) | **DELETE** /surveys/{id}/questions/{qid} | Delete Survey Question
[**delete_survey_question_choice**](SurveysApi.md#delete_survey_question_choice) | **DELETE** /surveys/{id}/questions/{qid}/choices/{cid} | Delete Survey Question Choice
[**delete_survey_question_choice_0**](SurveysApi.md#delete_survey_question_choice_0) | **DELETE** /surveys/{id}/questions/{qid}/choices/{cid} | Delete Survey Question Choice
[**get_survey**](SurveysApi.md#get_survey) | **GET** /surveys/{id} | Get Survey
[**get_survey_0**](SurveysApi.md#get_survey_0) | **GET** /surveys/{id} | Get Survey
[**get_survey_contacts**](SurveysApi.md#get_survey_contacts) | **GET** /surveys/{id}/contacts | Get Survey Contacts
[**get_survey_contacts_0**](SurveysApi.md#get_survey_contacts_0) | **GET** /surveys/{id}/contacts | Get Survey Contacts
[**get_survey_question_choices**](SurveysApi.md#get_survey_question_choices) | **GET** /surveys/{id}/questions/{qid}/choices | Get Survey Question Choices
[**get_survey_question_choices_0**](SurveysApi.md#get_survey_question_choices_0) | **GET** /surveys/{id}/questions/{qid}/choices | Get Survey Question Choices
[**get_survey_questions**](SurveysApi.md#get_survey_questions) | **GET** /surveys/{id}/questions | Get Survey Questions
[**get_survey_questions_0**](SurveysApi.md#get_survey_questions_0) | **GET** /surveys/{id}/questions | Get Survey Questions
[**get_survey_responses**](SurveysApi.md#get_survey_responses) | **GET** /surveys/{id}/responses | Get Survey Responses
[**get_survey_responses_0**](SurveysApi.md#get_survey_responses_0) | **GET** /surveys/{id}/responses | Get Survey Responses
[**get_surveys**](SurveysApi.md#get_surveys) | **GET** /surveys | Get Surveys
[**get_surveys_0**](SurveysApi.md#get_surveys_0) | **GET** /surveys | Get Surveys
[**update_survey**](SurveysApi.md#update_survey) | **PUT** /surveys/{id} | Update Survey
[**update_survey_0**](SurveysApi.md#update_survey_0) | **PUT** /surveys/{id} | Update Survey
[**update_survey_question**](SurveysApi.md#update_survey_question) | **PUT** /surveys/{id}/questions/{qid} | Update Survey Question
[**update_survey_question_0**](SurveysApi.md#update_survey_question_0) | **PUT** /surveys/{id}/questions/{qid} | Update Survey Question
[**update_survey_question_choice**](SurveysApi.md#update_survey_question_choice) | **PUT** /surveys/{id}/questions/{qid}/choices/{cid} | Update Survey Question Choice
[**update_survey_question_choice_0**](SurveysApi.md#update_survey_question_choice_0) | **PUT** /surveys/{id}/questions/{qid}/choices/{cid} | Update Survey Question Choice


# **create_survey**
> InlineResponse2016 create_survey(title => $title, contacts => $contacts)

Create Survey

Create a survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $title = 'title_example'; # string | Survey title
my $contacts = []; # ARRAY[string] | Survey contact ids

eval { 
    my $result = $api_instance->create_survey(title => $title, contacts => $contacts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->create_survey: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **string**| Survey title | 
 **contacts** | [**ARRAY[string]**](string.md)| Survey contact ids | 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_0**
> InlineResponse2016 create_survey_0(title => $title, contacts => $contacts)

Create Survey

Create a survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $title = 'title_example'; # string | Survey title
my $contacts = []; # ARRAY[string] | Survey contact ids

eval { 
    my $result = $api_instance->create_survey_0(title => $title, contacts => $contacts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->create_survey_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **string**| Survey title | 
 **contacts** | [**ARRAY[string]**](string.md)| Survey contact ids | 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_question**
> InlineResponse20115 create_survey_question(id => $id, question => $question, attribute_name => $attribute_name)

Create Survey Question

Create a question in a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $question = 'question_example'; # string | Question prompt
my $attribute_name = 'attribute_name_example'; # string | Attribute name used to identify this information

eval { 
    my $result = $api_instance->create_survey_question(id => $id, question => $question, attribute_name => $attribute_name);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->create_survey_question: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **question** | **string**| Question prompt | 
 **attribute_name** | **string**| Attribute name used to identify this information | [optional] 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_question_0**
> InlineResponse20115 create_survey_question_0(id => $id, question => $question, attribute_name => $attribute_name)

Create Survey Question

Create a question in a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $question = 'question_example'; # string | Question prompt
my $attribute_name = 'attribute_name_example'; # string | Attribute name used to identify this information

eval { 
    my $result = $api_instance->create_survey_question_0(id => $id, question => $question, attribute_name => $attribute_name);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->create_survey_question_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **question** | **string**| Question prompt | 
 **attribute_name** | **string**| Attribute name used to identify this information | [optional] 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_question_choice**
> InlineResponse20117 create_survey_question_choice(id => $id, qid => $qid, type => $type, label => $label)

Create Survey Question Choice

Create a question choice for a given survey question.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $qid = 'qid_example'; # string | Question id
my $type = 'type_example'; # string | Input field label
my $label = 'label_example'; # string | Input field label

eval { 
    my $result = $api_instance->create_survey_question_choice(id => $id, qid => $qid, type => $type, label => $label);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->create_survey_question_choice: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **qid** | **string**| Question id | 
 **type** | **string**| Input field label | 
 **label** | **string**| Input field label | [optional] 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_question_choice_0**
> InlineResponse20117 create_survey_question_choice_0(id => $id, qid => $qid, type => $type, label => $label)

Create Survey Question Choice

Create a question choice for a given survey question.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $qid = 'qid_example'; # string | Question id
my $type = 'type_example'; # string | Input field label
my $label = 'label_example'; # string | Input field label

eval { 
    my $result = $api_instance->create_survey_question_choice_0(id => $id, qid => $qid, type => $type, label => $label);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->create_survey_question_choice_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **qid** | **string**| Question id | 
 **type** | **string**| Input field label | 
 **label** | **string**| Input field label | [optional] 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_response**
> InlineResponse20116 create_survey_response(id => $id, question_id => $question_id, choice_id => $choice_id, contact_id => $contact_id, answer => $answer)

Create Survey Response

Create a response in a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $question_id = 'question_id_example'; # string | Question id
my $choice_id = 'choice_id_example'; # string | Choice id
my $contact_id = 'contact_id_example'; # string | Contact id
my $answer = 'answer_example'; # string | Answer for contact survey question choice

eval { 
    my $result = $api_instance->create_survey_response(id => $id, question_id => $question_id, choice_id => $choice_id, contact_id => $contact_id, answer => $answer);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->create_survey_response: $@\n";
}
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

[**InlineResponse20116**](InlineResponse20116.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_response_0**
> InlineResponse20116 create_survey_response_0(id => $id, question_id => $question_id, choice_id => $choice_id, contact_id => $contact_id, answer => $answer)

Create Survey Response

Create a response in a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $question_id = 'question_id_example'; # string | Question id
my $choice_id = 'choice_id_example'; # string | Choice id
my $contact_id = 'contact_id_example'; # string | Contact id
my $answer = 'answer_example'; # string | Answer for contact survey question choice

eval { 
    my $result = $api_instance->create_survey_response_0(id => $id, question_id => $question_id, choice_id => $choice_id, contact_id => $contact_id, answer => $answer);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->create_survey_response_0: $@\n";
}
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

[**InlineResponse20116**](InlineResponse20116.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey**
> InlineResponse2016 delete_survey(id => $id)

Delete Survey

Delete a survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id

eval { 
    my $result = $api_instance->delete_survey(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->delete_survey: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey_0**
> InlineResponse2016 delete_survey_0(id => $id)

Delete Survey

Delete a survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id

eval { 
    my $result = $api_instance->delete_survey_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->delete_survey_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey_question**
> InlineResponse20115 delete_survey_question(id => $id, qid => $qid)

Delete Survey Question

Delete a question from a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $qid = 'qid_example'; # string | Question id

eval { 
    my $result = $api_instance->delete_survey_question(id => $id, qid => $qid);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->delete_survey_question: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **qid** | **string**| Question id | 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey_question_0**
> InlineResponse20115 delete_survey_question_0(id => $id, qid => $qid)

Delete Survey Question

Delete a question from a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $qid = 'qid_example'; # string | Question id

eval { 
    my $result = $api_instance->delete_survey_question_0(id => $id, qid => $qid);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->delete_survey_question_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **qid** | **string**| Question id | 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey_question_choice**
> InlineResponse20117 delete_survey_question_choice(id => $id, qid => $qid, cid => $cid)

Delete Survey Question Choice

Delete a choice for a given survey question.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $qid = 'qid_example'; # string | Question id
my $cid = 'cid_example'; # string | Choice id

eval { 
    my $result = $api_instance->delete_survey_question_choice(id => $id, qid => $qid, cid => $cid);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->delete_survey_question_choice: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **qid** | **string**| Question id | 
 **cid** | **string**| Choice id | 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey_question_choice_0**
> InlineResponse20117 delete_survey_question_choice_0(id => $id, qid => $qid, cid => $cid)

Delete Survey Question Choice

Delete a choice for a given survey question.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $qid = 'qid_example'; # string | Question id
my $cid = 'cid_example'; # string | Choice id

eval { 
    my $result = $api_instance->delete_survey_question_choice_0(id => $id, qid => $qid, cid => $cid);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->delete_survey_question_choice_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **qid** | **string**| Question id | 
 **cid** | **string**| Choice id | 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey**
> InlineResponse2016 get_survey(id => $id, associations => $associations)

Get Survey

Get information about a survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $associations = 1; # boolean | Include all data associations

eval { 
    my $result = $api_instance->get_survey(id => $id, associations => $associations);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->get_survey: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **associations** | **boolean**| Include all data associations | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_0**
> InlineResponse2016 get_survey_0(id => $id, associations => $associations)

Get Survey

Get information about a survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $associations = 1; # boolean | Include all data associations

eval { 
    my $result = $api_instance->get_survey_0(id => $id, associations => $associations);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->get_survey_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **associations** | **boolean**| Include all data associations | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_contacts**
> InlineResponse2004 get_survey_contacts(id => $id)

Get Survey Contacts

Get a list of contacts for a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id

eval { 
    my $result = $api_instance->get_survey_contacts(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->get_survey_contacts: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_contacts_0**
> InlineResponse2004 get_survey_contacts_0(id => $id)

Get Survey Contacts

Get a list of contacts for a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id

eval { 
    my $result = $api_instance->get_survey_contacts_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->get_survey_contacts_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_question_choices**
> InlineResponse20016 get_survey_question_choices(id => $id, qid => $qid)

Get Survey Question Choices

Get a list of all choices for a given survey question.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $qid = 'qid_example'; # string | Question id

eval { 
    my $result = $api_instance->get_survey_question_choices(id => $id, qid => $qid);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->get_survey_question_choices: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **qid** | **string**| Question id | 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_question_choices_0**
> InlineResponse20016 get_survey_question_choices_0(id => $id, qid => $qid)

Get Survey Question Choices

Get a list of all choices for a given survey question.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $qid = 'qid_example'; # string | Question id

eval { 
    my $result = $api_instance->get_survey_question_choices_0(id => $id, qid => $qid);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->get_survey_question_choices_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **qid** | **string**| Question id | 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_questions**
> InlineResponse20013 get_survey_questions(id => $id)

Get Survey Questions

Get a list of questions for a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id

eval { 
    my $result = $api_instance->get_survey_questions(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->get_survey_questions: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_questions_0**
> InlineResponse20013 get_survey_questions_0(id => $id)

Get Survey Questions

Get a list of questions for a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id

eval { 
    my $result = $api_instance->get_survey_questions_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->get_survey_questions_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_responses**
> InlineResponse20014 get_survey_responses(id => $id)

Get Survey Responses

Get a list of responses for a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id

eval { 
    my $result = $api_instance->get_survey_responses(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->get_survey_responses: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_responses_0**
> InlineResponse20014 get_survey_responses_0(id => $id)

Get Survey Responses

Get a list of responses for a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id

eval { 
    my $result = $api_instance->get_survey_responses_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->get_survey_responses_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_surveys**
> InlineResponse2003 get_surveys()

Get Surveys

Get a list of surveys.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();

eval { 
    my $result = $api_instance->get_surveys();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->get_surveys: $@\n";
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_surveys_0**
> InlineResponse2003 get_surveys_0()

Get Surveys

Get a list of surveys.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();

eval { 
    my $result = $api_instance->get_surveys_0();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->get_surveys_0: $@\n";
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey**
> InlineResponse2016 update_survey(id => $id, title => $title, contacts => $contacts)

Update Survey

Update a survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $title = 'title_example'; # string | Survey title
my $contacts = []; # ARRAY[string] | Survey contact ids

eval { 
    my $result = $api_instance->update_survey(id => $id, title => $title, contacts => $contacts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->update_survey: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **title** | **string**| Survey title | [optional] 
 **contacts** | [**ARRAY[string]**](string.md)| Survey contact ids | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey_0**
> InlineResponse2016 update_survey_0(id => $id, title => $title, contacts => $contacts)

Update Survey

Update a survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $title = 'title_example'; # string | Survey title
my $contacts = []; # ARRAY[string] | Survey contact ids

eval { 
    my $result = $api_instance->update_survey_0(id => $id, title => $title, contacts => $contacts);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->update_survey_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **title** | **string**| Survey title | [optional] 
 **contacts** | [**ARRAY[string]**](string.md)| Survey contact ids | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey_question**
> InlineResponse20115 update_survey_question(id => $id, qid => $qid, question => $question, attribute_name => $attribute_name)

Update Survey Question

Update a question for a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $qid = 'qid_example'; # string | Question id
my $question = 'question_example'; # string | Question prompt
my $attribute_name = 'attribute_name_example'; # string | Attribute name used to identify this information

eval { 
    my $result = $api_instance->update_survey_question(id => $id, qid => $qid, question => $question, attribute_name => $attribute_name);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->update_survey_question: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **qid** | **string**| Question id | 
 **question** | **string**| Question prompt | [optional] 
 **attribute_name** | **string**| Attribute name used to identify this information | [optional] 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey_question_0**
> InlineResponse20115 update_survey_question_0(id => $id, qid => $qid, question => $question, attribute_name => $attribute_name)

Update Survey Question

Update a question for a given survey.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $qid = 'qid_example'; # string | Question id
my $question = 'question_example'; # string | Question prompt
my $attribute_name = 'attribute_name_example'; # string | Attribute name used to identify this information

eval { 
    my $result = $api_instance->update_survey_question_0(id => $id, qid => $qid, question => $question, attribute_name => $attribute_name);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->update_survey_question_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Survey id | 
 **qid** | **string**| Question id | 
 **question** | **string**| Question prompt | [optional] 
 **attribute_name** | **string**| Attribute name used to identify this information | [optional] 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey_question_choice**
> InlineResponse20117 update_survey_question_choice(id => $id, qid => $qid, cid => $cid, type => $type, label => $label)

Update Survey Question Choice

Update a choice for a given survey question.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $qid = 'qid_example'; # string | Question id
my $cid = 'cid_example'; # string | Choice id
my $type = 'type_example'; # string | Input field label
my $label = 'label_example'; # string | Input field label

eval { 
    my $result = $api_instance->update_survey_question_choice(id => $id, qid => $qid, cid => $cid, type => $type, label => $label);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->update_survey_question_choice: $@\n";
}
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

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey_question_choice_0**
> InlineResponse20117 update_survey_question_choice_0(id => $id, qid => $qid, cid => $cid, type => $type, label => $label)

Update Survey Question Choice

Update a choice for a given survey question.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::SurveysApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::SurveysApi->new();
my $id = 'id_example'; # string | Survey id
my $qid = 'qid_example'; # string | Question id
my $cid = 'cid_example'; # string | Choice id
my $type = 'type_example'; # string | Input field label
my $label = 'label_example'; # string | Input field label

eval { 
    my $result = $api_instance->update_survey_question_choice_0(id => $id, qid => $qid, cid => $cid, type => $type, label => $label);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SurveysApi->update_survey_question_choice_0: $@\n";
}
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

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

