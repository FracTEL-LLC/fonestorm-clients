# swagger_client.SurveysApi

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
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
title = 'title_example' # str | Survey title
contacts = ['contacts_example'] # list[str] | Survey contact ids

try: 
    # Create Survey
    api_response = api_instance.create_survey(title, contacts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->create_survey: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **str**| Survey title | 
 **contacts** | [**list[str]**](str.md)| Survey contact ids | 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_0**
> InlineResponse2016 create_survey_0(title, contacts)

Create Survey

Create a survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
title = 'title_example' # str | Survey title
contacts = ['contacts_example'] # list[str] | Survey contact ids

try: 
    # Create Survey
    api_response = api_instance.create_survey_0(title, contacts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->create_survey_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **str**| Survey title | 
 **contacts** | [**list[str]**](str.md)| Survey contact ids | 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_question**
> InlineResponse20115 create_survey_question(id, question, attribute_name=attribute_name)

Create Survey Question

Create a question in a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
question = 'question_example' # str | Question prompt
attribute_name = 'attribute_name_example' # str | Attribute name used to identify this information (optional)

try: 
    # Create Survey Question
    api_response = api_instance.create_survey_question(id, question, attribute_name=attribute_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->create_survey_question: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **question** | **str**| Question prompt | 
 **attribute_name** | **str**| Attribute name used to identify this information | [optional] 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_question_0**
> InlineResponse20115 create_survey_question_0(id, question, attribute_name=attribute_name)

Create Survey Question

Create a question in a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
question = 'question_example' # str | Question prompt
attribute_name = 'attribute_name_example' # str | Attribute name used to identify this information (optional)

try: 
    # Create Survey Question
    api_response = api_instance.create_survey_question_0(id, question, attribute_name=attribute_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->create_survey_question_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **question** | **str**| Question prompt | 
 **attribute_name** | **str**| Attribute name used to identify this information | [optional] 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_question_choice**
> InlineResponse20117 create_survey_question_choice(id, qid, type, label=label)

Create Survey Question Choice

Create a question choice for a given survey question.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
qid = 'qid_example' # str | Question id
type = 'type_example' # str | Input field label
label = 'label_example' # str | Input field label (optional)

try: 
    # Create Survey Question Choice
    api_response = api_instance.create_survey_question_choice(id, qid, type, label=label)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->create_survey_question_choice: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **qid** | **str**| Question id | 
 **type** | **str**| Input field label | 
 **label** | **str**| Input field label | [optional] 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_question_choice_0**
> InlineResponse20117 create_survey_question_choice_0(id, qid, type, label=label)

Create Survey Question Choice

Create a question choice for a given survey question.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
qid = 'qid_example' # str | Question id
type = 'type_example' # str | Input field label
label = 'label_example' # str | Input field label (optional)

try: 
    # Create Survey Question Choice
    api_response = api_instance.create_survey_question_choice_0(id, qid, type, label=label)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->create_survey_question_choice_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **qid** | **str**| Question id | 
 **type** | **str**| Input field label | 
 **label** | **str**| Input field label | [optional] 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_response**
> InlineResponse20116 create_survey_response(id, question_id, choice_id, contact_id, answer)

Create Survey Response

Create a response in a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
question_id = 'question_id_example' # str | Question id
choice_id = 'choice_id_example' # str | Choice id
contact_id = 'contact_id_example' # str | Contact id
answer = 'answer_example' # str | Answer for contact survey question choice

try: 
    # Create Survey Response
    api_response = api_instance.create_survey_response(id, question_id, choice_id, contact_id, answer)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->create_survey_response: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **question_id** | **str**| Question id | 
 **choice_id** | **str**| Choice id | 
 **contact_id** | **str**| Contact id | 
 **answer** | **str**| Answer for contact survey question choice | 

### Return type

[**InlineResponse20116**](InlineResponse20116.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_response_0**
> InlineResponse20116 create_survey_response_0(id, question_id, choice_id, contact_id, answer)

Create Survey Response

Create a response in a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
question_id = 'question_id_example' # str | Question id
choice_id = 'choice_id_example' # str | Choice id
contact_id = 'contact_id_example' # str | Contact id
answer = 'answer_example' # str | Answer for contact survey question choice

try: 
    # Create Survey Response
    api_response = api_instance.create_survey_response_0(id, question_id, choice_id, contact_id, answer)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->create_survey_response_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **question_id** | **str**| Question id | 
 **choice_id** | **str**| Choice id | 
 **contact_id** | **str**| Contact id | 
 **answer** | **str**| Answer for contact survey question choice | 

### Return type

[**InlineResponse20116**](InlineResponse20116.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey**
> InlineResponse2016 delete_survey(id)

Delete Survey

Delete a survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id

try: 
    # Delete Survey
    api_response = api_instance.delete_survey(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->delete_survey: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey_0**
> InlineResponse2016 delete_survey_0(id)

Delete Survey

Delete a survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id

try: 
    # Delete Survey
    api_response = api_instance.delete_survey_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->delete_survey_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey_question**
> InlineResponse20115 delete_survey_question(id, qid)

Delete Survey Question

Delete a question from a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
qid = 'qid_example' # str | Question id

try: 
    # Delete Survey Question
    api_response = api_instance.delete_survey_question(id, qid)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->delete_survey_question: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **qid** | **str**| Question id | 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey_question_0**
> InlineResponse20115 delete_survey_question_0(id, qid)

Delete Survey Question

Delete a question from a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
qid = 'qid_example' # str | Question id

try: 
    # Delete Survey Question
    api_response = api_instance.delete_survey_question_0(id, qid)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->delete_survey_question_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **qid** | **str**| Question id | 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey_question_choice**
> InlineResponse20117 delete_survey_question_choice(id, qid, cid)

Delete Survey Question Choice

Delete a choice for a given survey question.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
qid = 'qid_example' # str | Question id
cid = 'cid_example' # str | Choice id

try: 
    # Delete Survey Question Choice
    api_response = api_instance.delete_survey_question_choice(id, qid, cid)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->delete_survey_question_choice: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **qid** | **str**| Question id | 
 **cid** | **str**| Choice id | 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey_question_choice_0**
> InlineResponse20117 delete_survey_question_choice_0(id, qid, cid)

Delete Survey Question Choice

Delete a choice for a given survey question.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
qid = 'qid_example' # str | Question id
cid = 'cid_example' # str | Choice id

try: 
    # Delete Survey Question Choice
    api_response = api_instance.delete_survey_question_choice_0(id, qid, cid)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->delete_survey_question_choice_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **qid** | **str**| Question id | 
 **cid** | **str**| Choice id | 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey**
> InlineResponse2016 get_survey(id, associations=associations)

Get Survey

Get information about a survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
associations = true # bool | Include all data associations (optional)

try: 
    # Get Survey
    api_response = api_instance.get_survey(id, associations=associations)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->get_survey: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **associations** | **bool**| Include all data associations | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_0**
> InlineResponse2016 get_survey_0(id, associations=associations)

Get Survey

Get information about a survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
associations = true # bool | Include all data associations (optional)

try: 
    # Get Survey
    api_response = api_instance.get_survey_0(id, associations=associations)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->get_survey_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **associations** | **bool**| Include all data associations | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_contacts**
> InlineResponse2004 get_survey_contacts(id)

Get Survey Contacts

Get a list of contacts for a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id

try: 
    # Get Survey Contacts
    api_response = api_instance.get_survey_contacts(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->get_survey_contacts: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_contacts_0**
> InlineResponse2004 get_survey_contacts_0(id)

Get Survey Contacts

Get a list of contacts for a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id

try: 
    # Get Survey Contacts
    api_response = api_instance.get_survey_contacts_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->get_survey_contacts_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_question_choices**
> InlineResponse20016 get_survey_question_choices(id, qid)

Get Survey Question Choices

Get a list of all choices for a given survey question.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
qid = 'qid_example' # str | Question id

try: 
    # Get Survey Question Choices
    api_response = api_instance.get_survey_question_choices(id, qid)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->get_survey_question_choices: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **qid** | **str**| Question id | 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_question_choices_0**
> InlineResponse20016 get_survey_question_choices_0(id, qid)

Get Survey Question Choices

Get a list of all choices for a given survey question.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
qid = 'qid_example' # str | Question id

try: 
    # Get Survey Question Choices
    api_response = api_instance.get_survey_question_choices_0(id, qid)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->get_survey_question_choices_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **qid** | **str**| Question id | 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_questions**
> InlineResponse20013 get_survey_questions(id)

Get Survey Questions

Get a list of questions for a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id

try: 
    # Get Survey Questions
    api_response = api_instance.get_survey_questions(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->get_survey_questions: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_questions_0**
> InlineResponse20013 get_survey_questions_0(id)

Get Survey Questions

Get a list of questions for a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id

try: 
    # Get Survey Questions
    api_response = api_instance.get_survey_questions_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->get_survey_questions_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_responses**
> InlineResponse20014 get_survey_responses(id)

Get Survey Responses

Get a list of responses for a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id

try: 
    # Get Survey Responses
    api_response = api_instance.get_survey_responses(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->get_survey_responses: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_responses_0**
> InlineResponse20014 get_survey_responses_0(id)

Get Survey Responses

Get a list of responses for a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id

try: 
    # Get Survey Responses
    api_response = api_instance.get_survey_responses_0(id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->get_survey_responses_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 

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
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()

try: 
    # Get Surveys
    api_response = api_instance.get_surveys()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->get_surveys: %s\n" % e)
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
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()

try: 
    # Get Surveys
    api_response = api_instance.get_surveys_0()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->get_surveys_0: %s\n" % e)
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
> InlineResponse2016 update_survey(id, title=title, contacts=contacts)

Update Survey

Update a survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
title = 'title_example' # str | Survey title (optional)
contacts = ['contacts_example'] # list[str] | Survey contact ids (optional)

try: 
    # Update Survey
    api_response = api_instance.update_survey(id, title=title, contacts=contacts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->update_survey: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **title** | **str**| Survey title | [optional] 
 **contacts** | [**list[str]**](str.md)| Survey contact ids | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey_0**
> InlineResponse2016 update_survey_0(id, title=title, contacts=contacts)

Update Survey

Update a survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
title = 'title_example' # str | Survey title (optional)
contacts = ['contacts_example'] # list[str] | Survey contact ids (optional)

try: 
    # Update Survey
    api_response = api_instance.update_survey_0(id, title=title, contacts=contacts)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->update_survey_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **title** | **str**| Survey title | [optional] 
 **contacts** | [**list[str]**](str.md)| Survey contact ids | [optional] 

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey_question**
> InlineResponse20115 update_survey_question(id, qid, question=question, attribute_name=attribute_name)

Update Survey Question

Update a question for a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
qid = 'qid_example' # str | Question id
question = 'question_example' # str | Question prompt (optional)
attribute_name = 'attribute_name_example' # str | Attribute name used to identify this information (optional)

try: 
    # Update Survey Question
    api_response = api_instance.update_survey_question(id, qid, question=question, attribute_name=attribute_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->update_survey_question: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **qid** | **str**| Question id | 
 **question** | **str**| Question prompt | [optional] 
 **attribute_name** | **str**| Attribute name used to identify this information | [optional] 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey_question_0**
> InlineResponse20115 update_survey_question_0(id, qid, question=question, attribute_name=attribute_name)

Update Survey Question

Update a question for a given survey.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
qid = 'qid_example' # str | Question id
question = 'question_example' # str | Question prompt (optional)
attribute_name = 'attribute_name_example' # str | Attribute name used to identify this information (optional)

try: 
    # Update Survey Question
    api_response = api_instance.update_survey_question_0(id, qid, question=question, attribute_name=attribute_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->update_survey_question_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **qid** | **str**| Question id | 
 **question** | **str**| Question prompt | [optional] 
 **attribute_name** | **str**| Attribute name used to identify this information | [optional] 

### Return type

[**InlineResponse20115**](InlineResponse20115.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey_question_choice**
> InlineResponse20117 update_survey_question_choice(id, qid, cid, type=type, label=label)

Update Survey Question Choice

Update a choice for a given survey question.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
qid = 'qid_example' # str | Question id
cid = 'cid_example' # str | Choice id
type = 'type_example' # str | Input field label (optional)
label = 'label_example' # str | Input field label (optional)

try: 
    # Update Survey Question Choice
    api_response = api_instance.update_survey_question_choice(id, qid, cid, type=type, label=label)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->update_survey_question_choice: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **qid** | **str**| Question id | 
 **cid** | **str**| Choice id | 
 **type** | **str**| Input field label | [optional] 
 **label** | **str**| Input field label | [optional] 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey_question_choice_0**
> InlineResponse20117 update_survey_question_choice_0(id, qid, cid, type=type, label=label)

Update Survey Question Choice

Update a choice for a given survey question.

### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: jwt
swagger_client.configuration.api_key['token'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# swagger_client.configuration.api_key_prefix['token'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.SurveysApi()
id = 'id_example' # str | Survey id
qid = 'qid_example' # str | Question id
cid = 'cid_example' # str | Choice id
type = 'type_example' # str | Input field label (optional)
label = 'label_example' # str | Input field label (optional)

try: 
    # Update Survey Question Choice
    api_response = api_instance.update_survey_question_choice_0(id, qid, cid, type=type, label=label)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling SurveysApi->update_survey_question_choice_0: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Survey id | 
 **qid** | **str**| Question id | 
 **cid** | **str**| Choice id | 
 **type** | **str**| Input field label | [optional] 
 **label** | **str**| Input field label | [optional] 

### Return type

[**InlineResponse20117**](InlineResponse20117.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

