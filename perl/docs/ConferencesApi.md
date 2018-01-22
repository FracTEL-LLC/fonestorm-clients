# WWW::SwaggerClient::ConferencesApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::ConferencesApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_conference**](ConferencesApi.md#create_conference) | **POST** /conferences | Create Conference
[**create_conference_0**](ConferencesApi.md#create_conference_0) | **POST** /conferences | Create Conference
[**delete_conference**](ConferencesApi.md#delete_conference) | **DELETE** /conferences/{id} | Delete Conference
[**delete_conference_0**](ConferencesApi.md#delete_conference_0) | **DELETE** /conferences/{id} | Delete Conference
[**get_conference**](ConferencesApi.md#get_conference) | **GET** /conferences/{id} | Get Conference
[**get_conference_0**](ConferencesApi.md#get_conference_0) | **GET** /conferences/{id} | Get Conference
[**get_conference_fonenumbers**](ConferencesApi.md#get_conference_fonenumbers) | **GET** /conferences/{id}/fonenumbers | Conference Fonenumbers
[**get_conference_fonenumbers_0**](ConferencesApi.md#get_conference_fonenumbers_0) | **GET** /conferences/{id}/fonenumbers | Conference Fonenumbers
[**get_conferences**](ConferencesApi.md#get_conferences) | **GET** /conferences | Get Conferences
[**get_conferences_0**](ConferencesApi.md#get_conferences_0) | **GET** /conferences | Get Conferences
[**update_conference**](ConferencesApi.md#update_conference) | **PUT** /conferences/{id} | Update Conference
[**update_conference_0**](ConferencesApi.md#update_conference_0) | **PUT** /conferences/{id} | Update Conference


# **create_conference**
> InlineResponse2013 create_conference(label => $label, start_time => $start_time, end_time => $end_time, fonenumber => $fonenumber, before_message => $before_message, after_message => $after_message, max_members => $max_members)

Create Conference

Create a conference.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ConferencesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ConferencesApi->new();
my $label = 'label_example'; # string | Label of conference
my $start_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Start time and date of conference
my $end_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | End time and date of conference
my $fonenumber = 'fonenumber_example'; # BigDecimal | Fonenumber to use for conference
my $before_message = 'before_message_example'; # string | Message to play before conference start time
my $after_message = 'after_message_example'; # string | Message to play after conference end time
my $max_members = 3.4; # Number | Maximum number of allowed conference attendees

eval { 
    my $result = $api_instance->create_conference(label => $label, start_time => $start_time, end_time => $end_time, fonenumber => $fonenumber, before_message => $before_message, after_message => $after_message, max_members => $max_members);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ConferencesApi->create_conference: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **string**| Label of conference | 
 **start_time** | **DateTime**| Start time and date of conference | [optional] 
 **end_time** | **DateTime**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **before_message** | **string**| Message to play before conference start time | [optional] 
 **after_message** | **string**| Message to play after conference end time | [optional] 
 **max_members** | **Number**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_conference_0**
> InlineResponse2013 create_conference_0(label => $label, start_time => $start_time, end_time => $end_time, fonenumber => $fonenumber, before_message => $before_message, after_message => $after_message, max_members => $max_members)

Create Conference

Create a conference.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ConferencesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ConferencesApi->new();
my $label = 'label_example'; # string | Label of conference
my $start_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Start time and date of conference
my $end_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | End time and date of conference
my $fonenumber = 'fonenumber_example'; # BigDecimal | Fonenumber to use for conference
my $before_message = 'before_message_example'; # string | Message to play before conference start time
my $after_message = 'after_message_example'; # string | Message to play after conference end time
my $max_members = 3.4; # Number | Maximum number of allowed conference attendees

eval { 
    my $result = $api_instance->create_conference_0(label => $label, start_time => $start_time, end_time => $end_time, fonenumber => $fonenumber, before_message => $before_message, after_message => $after_message, max_members => $max_members);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ConferencesApi->create_conference_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **string**| Label of conference | 
 **start_time** | **DateTime**| Start time and date of conference | [optional] 
 **end_time** | **DateTime**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **before_message** | **string**| Message to play before conference start time | [optional] 
 **after_message** | **string**| Message to play after conference end time | [optional] 
 **max_members** | **Number**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_conference**
> InlineResponse2013 delete_conference(id => $id)

Delete Conference

Delete a conference.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ConferencesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ConferencesApi->new();
my $id = 'id_example'; # string | Conference id

eval { 
    my $result = $api_instance->delete_conference(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ConferencesApi->delete_conference: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_conference_0**
> InlineResponse2013 delete_conference_0(id => $id)

Delete Conference

Delete a conference.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ConferencesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ConferencesApi->new();
my $id = 'id_example'; # string | Conference id

eval { 
    my $result = $api_instance->delete_conference_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ConferencesApi->delete_conference_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_conference**
> InlineResponse2013 get_conference(id => $id)

Get Conference

Get information about a conference.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ConferencesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ConferencesApi->new();
my $id = 'id_example'; # string | Conference id

eval { 
    my $result = $api_instance->get_conference(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ConferencesApi->get_conference: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_conference_0**
> InlineResponse2013 get_conference_0(id => $id)

Get Conference

Get information about a conference.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ConferencesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ConferencesApi->new();
my $id = 'id_example'; # string | Conference id

eval { 
    my $result = $api_instance->get_conference_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ConferencesApi->get_conference_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_conference_fonenumbers**
> InlineResponse2002 get_conference_fonenumbers(id => $id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ConferencesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ConferencesApi->new();
my $id = 'id_example'; # string | Conference id

eval { 
    my $result = $api_instance->get_conference_fonenumbers(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ConferencesApi->get_conference_fonenumbers: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_conference_fonenumbers_0**
> InlineResponse2002 get_conference_fonenumbers_0(id => $id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ConferencesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ConferencesApi->new();
my $id = 'id_example'; # string | Conference id

eval { 
    my $result = $api_instance->get_conference_fonenumbers_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ConferencesApi->get_conference_fonenumbers_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_conferences**
> InlineResponse200 get_conferences()

Get Conferences

Get a list of all conferences.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ConferencesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ConferencesApi->new();

eval { 
    my $result = $api_instance->get_conferences();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ConferencesApi->get_conferences: $@\n";
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_conferences_0**
> InlineResponse200 get_conferences_0()

Get Conferences

Get a list of all conferences.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ConferencesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ConferencesApi->new();

eval { 
    my $result = $api_instance->get_conferences_0();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ConferencesApi->get_conferences_0: $@\n";
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_conference**
> InlineResponse2013 update_conference(id => $id, label => $label, start_time => $start_time, end_time => $end_time, fonenumber => $fonenumber, before_message => $before_message, after_message => $after_message, max_members => $max_members)

Update Conference

Update a conference.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ConferencesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ConferencesApi->new();
my $id = 'id_example'; # string | Conference id
my $label = 'label_example'; # string | Label of conference
my $start_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Start time and date of conference
my $end_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | End time and date of conference
my $fonenumber = 'fonenumber_example'; # BigDecimal | Fonenumber to use for conference
my $before_message = 'before_message_example'; # string | Message to play before conference start time
my $after_message = 'after_message_example'; # string | Message to play after conference end time
my $max_members = 3.4; # Number | Maximum number of allowed conference attendees

eval { 
    my $result = $api_instance->update_conference(id => $id, label => $label, start_time => $start_time, end_time => $end_time, fonenumber => $fonenumber, before_message => $before_message, after_message => $after_message, max_members => $max_members);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ConferencesApi->update_conference: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 
 **label** | **string**| Label of conference | [optional] 
 **start_time** | **DateTime**| Start time and date of conference | [optional] 
 **end_time** | **DateTime**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **before_message** | **string**| Message to play before conference start time | [optional] 
 **after_message** | **string**| Message to play after conference end time | [optional] 
 **max_members** | **Number**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_conference_0**
> InlineResponse2013 update_conference_0(id => $id, label => $label, start_time => $start_time, end_time => $end_time, fonenumber => $fonenumber, before_message => $before_message, after_message => $after_message, max_members => $max_members)

Update Conference

Update a conference.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::ConferencesApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::ConferencesApi->new();
my $id = 'id_example'; # string | Conference id
my $label = 'label_example'; # string | Label of conference
my $start_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Start time and date of conference
my $end_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | End time and date of conference
my $fonenumber = 'fonenumber_example'; # BigDecimal | Fonenumber to use for conference
my $before_message = 'before_message_example'; # string | Message to play before conference start time
my $after_message = 'after_message_example'; # string | Message to play after conference end time
my $max_members = 3.4; # Number | Maximum number of allowed conference attendees

eval { 
    my $result = $api_instance->update_conference_0(id => $id, label => $label, start_time => $start_time, end_time => $end_time, fonenumber => $fonenumber, before_message => $before_message, after_message => $after_message, max_members => $max_members);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling ConferencesApi->update_conference_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 
 **label** | **string**| Label of conference | [optional] 
 **start_time** | **DateTime**| Start time and date of conference | [optional] 
 **end_time** | **DateTime**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **before_message** | **string**| Message to play before conference start time | [optional] 
 **after_message** | **string**| Message to play after conference end time | [optional] 
 **max_members** | **Number**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

