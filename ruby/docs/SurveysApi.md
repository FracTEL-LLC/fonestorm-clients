# SwaggerClient::SurveysApi

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
> InlineResponse2016 create_survey(title, contacts)

Create Survey

Create a survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

title = "title_example" # String | Survey title

contacts = ["contacts_example"] # Array<String> | Survey contact ids


begin
  #Create Survey
  result = api_instance.create_survey(title, contacts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->create_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| Survey title | 
 **contacts** | [**Array&lt;String&gt;**](String.md)| Survey contact ids | 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_survey_0**
> InlineResponse2016 create_survey_0(title, contacts)

Create Survey

Create a survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

title = "title_example" # String | Survey title

contacts = ["contacts_example"] # Array<String> | Survey contact ids


begin
  #Create Survey
  result = api_instance.create_survey_0(title, contacts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->create_survey_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| Survey title | 
 **contacts** | [**Array&lt;String&gt;**](String.md)| Survey contact ids | 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_survey_question**
> InlineResponse20115 create_survey_question(id, question, opts)

Create Survey Question

Create a question in a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

question = "question_example" # String | Question prompt

opts = { 
  attribute_name: "attribute_name_example" # String | Attribute name used to identify this information
}

begin
  #Create Survey Question
  result = api_instance.create_survey_question(id, question, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->create_survey_question: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **question** | **String**| Question prompt | 
 **attribute_name** | **String**| Attribute name used to identify this information | [optional] 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_survey_question_0**
> InlineResponse20115 create_survey_question_0(id, question, opts)

Create Survey Question

Create a question in a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

question = "question_example" # String | Question prompt

opts = { 
  attribute_name: "attribute_name_example" # String | Attribute name used to identify this information
}

begin
  #Create Survey Question
  result = api_instance.create_survey_question_0(id, question, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->create_survey_question_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **question** | **String**| Question prompt | 
 **attribute_name** | **String**| Attribute name used to identify this information | [optional] 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_survey_question_choice**
> InlineResponse20117 create_survey_question_choice(id, qid, type, opts)

Create Survey Question Choice

Create a question choice for a given survey question.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

qid = "qid_example" # String | Question id

type = "type_example" # String | Input field label

opts = { 
  label: "label_example" # String | Input field label
}

begin
  #Create Survey Question Choice
  result = api_instance.create_survey_question_choice(id, qid, type, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->create_survey_question_choice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **qid** | **String**| Question id | 
 **type** | **String**| Input field label | 
 **label** | **String**| Input field label | [optional] 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_survey_question_choice_0**
> InlineResponse20117 create_survey_question_choice_0(id, qid, type, opts)

Create Survey Question Choice

Create a question choice for a given survey question.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

qid = "qid_example" # String | Question id

type = "type_example" # String | Input field label

opts = { 
  label: "label_example" # String | Input field label
}

begin
  #Create Survey Question Choice
  result = api_instance.create_survey_question_choice_0(id, qid, type, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->create_survey_question_choice_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **qid** | **String**| Question id | 
 **type** | **String**| Input field label | 
 **label** | **String**| Input field label | [optional] 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_survey_response**
> InlineResponse20116 create_survey_response(id, question_id, choice_id, contact_id, answer)

Create Survey Response

Create a response in a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

question_id = "question_id_example" # String | Question id

choice_id = "choice_id_example" # String | Choice id

contact_id = "contact_id_example" # String | Contact id

answer = "answer_example" # String | Answer for contact survey question choice


begin
  #Create Survey Response
  result = api_instance.create_survey_response(id, question_id, choice_id, contact_id, answer)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->create_survey_response: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **question_id** | **String**| Question id | 
 **choice_id** | **String**| Choice id | 
 **contact_id** | **String**| Contact id | 
 **answer** | **String**| Answer for contact survey question choice | 

### Return type

[**InlineResponse20116**](InlineResponse20116.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_survey_response_0**
> InlineResponse20116 create_survey_response_0(id, question_id, choice_id, contact_id, answer)

Create Survey Response

Create a response in a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

question_id = "question_id_example" # String | Question id

choice_id = "choice_id_example" # String | Choice id

contact_id = "contact_id_example" # String | Contact id

answer = "answer_example" # String | Answer for contact survey question choice


begin
  #Create Survey Response
  result = api_instance.create_survey_response_0(id, question_id, choice_id, contact_id, answer)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->create_survey_response_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **question_id** | **String**| Question id | 
 **choice_id** | **String**| Choice id | 
 **contact_id** | **String**| Contact id | 
 **answer** | **String**| Answer for contact survey question choice | 

### Return type

[**InlineResponse20116**](InlineResponse20116.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_survey**
> InlineResponse2016 delete_survey(id)

Delete Survey

Delete a survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id


begin
  #Delete Survey
  result = api_instance.delete_survey(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->delete_survey: #{e}"
end
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



# **delete_survey_0**
> InlineResponse2016 delete_survey_0(id)

Delete Survey

Delete a survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id


begin
  #Delete Survey
  result = api_instance.delete_survey_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->delete_survey_0: #{e}"
end
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



# **delete_survey_question**
> InlineResponse20115 delete_survey_question(id, qid)

Delete Survey Question

Delete a question from a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

qid = "qid_example" # String | Question id


begin
  #Delete Survey Question
  result = api_instance.delete_survey_question(id, qid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->delete_survey_question: #{e}"
end
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



# **delete_survey_question_0**
> InlineResponse20115 delete_survey_question_0(id, qid)

Delete Survey Question

Delete a question from a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

qid = "qid_example" # String | Question id


begin
  #Delete Survey Question
  result = api_instance.delete_survey_question_0(id, qid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->delete_survey_question_0: #{e}"
end
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



# **delete_survey_question_choice**
> InlineResponse20117 delete_survey_question_choice(id, qid, cid)

Delete Survey Question Choice

Delete a choice for a given survey question.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

qid = "qid_example" # String | Question id

cid = "cid_example" # String | Choice id


begin
  #Delete Survey Question Choice
  result = api_instance.delete_survey_question_choice(id, qid, cid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->delete_survey_question_choice: #{e}"
end
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



# **delete_survey_question_choice_0**
> InlineResponse20117 delete_survey_question_choice_0(id, qid, cid)

Delete Survey Question Choice

Delete a choice for a given survey question.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

qid = "qid_example" # String | Question id

cid = "cid_example" # String | Choice id


begin
  #Delete Survey Question Choice
  result = api_instance.delete_survey_question_choice_0(id, qid, cid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->delete_survey_question_choice_0: #{e}"
end
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



# **get_survey**
> InlineResponse2016 get_survey(id, opts)

Get Survey

Get information about a survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

opts = { 
  associations: true # BOOLEAN | Include all data associations
}

begin
  #Get Survey
  result = api_instance.get_survey(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->get_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **associations** | **BOOLEAN**| Include all data associations | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_survey_0**
> InlineResponse2016 get_survey_0(id, opts)

Get Survey

Get information about a survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

opts = { 
  associations: true # BOOLEAN | Include all data associations
}

begin
  #Get Survey
  result = api_instance.get_survey_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->get_survey_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **associations** | **BOOLEAN**| Include all data associations | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_survey_contacts**
> InlineResponse2004 get_survey_contacts(id)

Get Survey Contacts

Get a list of contacts for a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id


begin
  #Get Survey Contacts
  result = api_instance.get_survey_contacts(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->get_survey_contacts: #{e}"
end
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



# **get_survey_contacts_0**
> InlineResponse2004 get_survey_contacts_0(id)

Get Survey Contacts

Get a list of contacts for a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id


begin
  #Get Survey Contacts
  result = api_instance.get_survey_contacts_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->get_survey_contacts_0: #{e}"
end
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



# **get_survey_question_choices**
> InlineResponse20016 get_survey_question_choices(id, qid)

Get Survey Question Choices

Get a list of all choices for a given survey question.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

qid = "qid_example" # String | Question id


begin
  #Get Survey Question Choices
  result = api_instance.get_survey_question_choices(id, qid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->get_survey_question_choices: #{e}"
end
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



# **get_survey_question_choices_0**
> InlineResponse20016 get_survey_question_choices_0(id, qid)

Get Survey Question Choices

Get a list of all choices for a given survey question.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

qid = "qid_example" # String | Question id


begin
  #Get Survey Question Choices
  result = api_instance.get_survey_question_choices_0(id, qid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->get_survey_question_choices_0: #{e}"
end
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



# **get_survey_questions**
> InlineResponse20013 get_survey_questions(id)

Get Survey Questions

Get a list of questions for a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id


begin
  #Get Survey Questions
  result = api_instance.get_survey_questions(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->get_survey_questions: #{e}"
end
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



# **get_survey_questions_0**
> InlineResponse20013 get_survey_questions_0(id)

Get Survey Questions

Get a list of questions for a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id


begin
  #Get Survey Questions
  result = api_instance.get_survey_questions_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->get_survey_questions_0: #{e}"
end
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



# **get_survey_responses**
> InlineResponse20014 get_survey_responses(id)

Get Survey Responses

Get a list of responses for a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id


begin
  #Get Survey Responses
  result = api_instance.get_survey_responses(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->get_survey_responses: #{e}"
end
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



# **get_survey_responses_0**
> InlineResponse20014 get_survey_responses_0(id)

Get Survey Responses

Get a list of responses for a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id


begin
  #Get Survey Responses
  result = api_instance.get_survey_responses_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->get_survey_responses_0: #{e}"
end
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



# **get_surveys**
> InlineResponse2003 get_surveys

Get Surveys

Get a list of surveys.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

begin
  #Get Surveys
  result = api_instance.get_surveys
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->get_surveys: #{e}"
end
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



# **get_surveys_0**
> InlineResponse2003 get_surveys_0

Get Surveys

Get a list of surveys.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

begin
  #Get Surveys
  result = api_instance.get_surveys_0
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->get_surveys_0: #{e}"
end
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



# **update_survey**
> InlineResponse2016 update_survey(id, opts)

Update Survey

Update a survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

opts = { 
  title: "title_example", # String | Survey title
  contacts: ["contacts_example"] # Array<String> | Survey contact ids
}

begin
  #Update Survey
  result = api_instance.update_survey(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->update_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **title** | **String**| Survey title | [optional] 
 **contacts** | [**Array&lt;String&gt;**](String.md)| Survey contact ids | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_survey_0**
> InlineResponse2016 update_survey_0(id, opts)

Update Survey

Update a survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

opts = { 
  title: "title_example", # String | Survey title
  contacts: ["contacts_example"] # Array<String> | Survey contact ids
}

begin
  #Update Survey
  result = api_instance.update_survey_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->update_survey_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **title** | **String**| Survey title | [optional] 
 **contacts** | [**Array&lt;String&gt;**](String.md)| Survey contact ids | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_survey_question**
> InlineResponse20115 update_survey_question(id, qid, opts)

Update Survey Question

Update a question for a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

qid = "qid_example" # String | Question id

opts = { 
  question: "question_example", # String | Question prompt
  attribute_name: "attribute_name_example" # String | Attribute name used to identify this information
}

begin
  #Update Survey Question
  result = api_instance.update_survey_question(id, qid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->update_survey_question: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **qid** | **String**| Question id | 
 **question** | **String**| Question prompt | [optional] 
 **attribute_name** | **String**| Attribute name used to identify this information | [optional] 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_survey_question_0**
> InlineResponse20115 update_survey_question_0(id, qid, opts)

Update Survey Question

Update a question for a given survey.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

qid = "qid_example" # String | Question id

opts = { 
  question: "question_example", # String | Question prompt
  attribute_name: "attribute_name_example" # String | Attribute name used to identify this information
}

begin
  #Update Survey Question
  result = api_instance.update_survey_question_0(id, qid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->update_survey_question_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **qid** | **String**| Question id | 
 **question** | **String**| Question prompt | [optional] 
 **attribute_name** | **String**| Attribute name used to identify this information | [optional] 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_survey_question_choice**
> InlineResponse20117 update_survey_question_choice(id, qid, cid, opts)

Update Survey Question Choice

Update a choice for a given survey question.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

qid = "qid_example" # String | Question id

cid = "cid_example" # String | Choice id

opts = { 
  type: "type_example", # String | Input field label
  label: "label_example" # String | Input field label
}

begin
  #Update Survey Question Choice
  result = api_instance.update_survey_question_choice(id, qid, cid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->update_survey_question_choice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **qid** | **String**| Question id | 
 **cid** | **String**| Choice id | 
 **type** | **String**| Input field label | [optional] 
 **label** | **String**| Input field label | [optional] 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_survey_question_choice_0**
> InlineResponse20117 update_survey_question_choice_0(id, qid, cid, opts)

Update Survey Question Choice

Update a choice for a given survey question.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: jwt
  config.api_key['token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['token'] = 'Bearer'
end

api_instance = SwaggerClient::SurveysApi.new

id = "id_example" # String | Survey id

qid = "qid_example" # String | Question id

cid = "cid_example" # String | Choice id

opts = { 
  type: "type_example", # String | Input field label
  label: "label_example" # String | Input field label
}

begin
  #Update Survey Question Choice
  result = api_instance.update_survey_question_choice_0(id, qid, cid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysApi->update_survey_question_choice_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Survey id | 
 **qid** | **String**| Question id | 
 **cid** | **String**| Choice id | 
 **type** | **String**| Input field label | [optional] 
 **label** | **String**| Input field label | [optional] 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



