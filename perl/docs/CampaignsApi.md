# WWW::SwaggerClient::CampaignsApi

## Load the API package
```perl
use WWW::SwaggerClient::Object::CampaignsApi;
```

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_campaign**](CampaignsApi.md#create_campaign) | **POST** /campaigns | Create Campaign
[**create_campaign_0**](CampaignsApi.md#create_campaign_0) | **POST** /campaigns | Create Campaign
[**delete_campaign**](CampaignsApi.md#delete_campaign) | **DELETE** /campaigns/{id} | Delete Campaign
[**delete_campaign_0**](CampaignsApi.md#delete_campaign_0) | **DELETE** /campaigns/{id} | Delete Campaign
[**get_campaign**](CampaignsApi.md#get_campaign) | **GET** /campaigns/{id} | Get Campaign
[**get_campaign_0**](CampaignsApi.md#get_campaign_0) | **GET** /campaigns/{id} | Get Campaign
[**get_campaigns**](CampaignsApi.md#get_campaigns) | **GET** /campaigns | Get Campaigns
[**get_campaigns_0**](CampaignsApi.md#get_campaigns_0) | **GET** /campaigns | Get Campaigns
[**update_campaign**](CampaignsApi.md#update_campaign) | **PUT** /campaigns/{id} | Update Campaign
[**update_campaign_0**](CampaignsApi.md#update_campaign_0) | **PUT** /campaigns/{id} | Update Campaign


# **create_campaign**
> InlineResponse20110 create_campaign(name => $name, start_time => $start_time, end_time => $end_time, list_id => $list_id)

Create Campaign

Create a campaign.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CampaignsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CampaignsApi->new();
my $name = 'name_example'; # string | Campaign name
my $start_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Campaign start time
my $end_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Campaign end time
my $list_id = 'list_id_example'; # string | Campaign list

eval { 
    my $result = $api_instance->create_campaign(name => $name, start_time => $start_time, end_time => $end_time, list_id => $list_id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CampaignsApi->create_campaign: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Campaign name | 
 **start_time** | **DateTime**| Campaign start time | 
 **end_time** | **DateTime**| Campaign end time | 
 **list_id** | **string**| Campaign list | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_campaign_0**
> InlineResponse20110 create_campaign_0(name => $name, start_time => $start_time, end_time => $end_time, list_id => $list_id)

Create Campaign

Create a campaign.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CampaignsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CampaignsApi->new();
my $name = 'name_example'; # string | Campaign name
my $start_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Campaign start time
my $end_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Campaign end time
my $list_id = 'list_id_example'; # string | Campaign list

eval { 
    my $result = $api_instance->create_campaign_0(name => $name, start_time => $start_time, end_time => $end_time, list_id => $list_id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CampaignsApi->create_campaign_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| Campaign name | 
 **start_time** | **DateTime**| Campaign start time | 
 **end_time** | **DateTime**| Campaign end time | 
 **list_id** | **string**| Campaign list | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_campaign**
> InlineResponse20110 delete_campaign(id => $id)

Delete Campaign

Delete a campaign.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CampaignsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CampaignsApi->new();
my $id = 'id_example'; # string | Campaign id

eval { 
    my $result = $api_instance->delete_campaign(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CampaignsApi->delete_campaign: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Campaign id | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_campaign_0**
> InlineResponse20110 delete_campaign_0(id => $id)

Delete Campaign

Delete a campaign.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CampaignsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CampaignsApi->new();
my $id = 'id_example'; # string | Campaign id

eval { 
    my $result = $api_instance->delete_campaign_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CampaignsApi->delete_campaign_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Campaign id | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_campaign**
> InlineResponse20110 get_campaign(id => $id)

Get Campaign

Get information about a campaign.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CampaignsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CampaignsApi->new();
my $id = 'id_example'; # string | Campaign id

eval { 
    my $result = $api_instance->get_campaign(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CampaignsApi->get_campaign: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Campaign id | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_campaign_0**
> InlineResponse20110 get_campaign_0(id => $id)

Get Campaign

Get information about a campaign.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CampaignsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CampaignsApi->new();
my $id = 'id_example'; # string | Campaign id

eval { 
    my $result = $api_instance->get_campaign_0(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CampaignsApi->get_campaign_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Campaign id | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_campaigns**
> InlineResponse2007 get_campaigns()

Get Campaigns

Get a list of all campaigns.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CampaignsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CampaignsApi->new();

eval { 
    my $result = $api_instance->get_campaigns();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CampaignsApi->get_campaigns: $@\n";
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_campaigns_0**
> InlineResponse2007 get_campaigns_0()

Get Campaigns

Get a list of all campaigns.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CampaignsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CampaignsApi->new();

eval { 
    my $result = $api_instance->get_campaigns_0();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CampaignsApi->get_campaigns_0: $@\n";
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_campaign**
> InlineResponse20110 update_campaign(id => $id, name => $name, start_time => $start_time, end_time => $end_time, list_id => $list_id)

Update Campaign

Update a campaign.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CampaignsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CampaignsApi->new();
my $id = 'id_example'; # string | Campaign id
my $name = 'name_example'; # string | Campaign name
my $start_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Campaign start time
my $end_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Campaign end time
my $list_id = 'list_id_example'; # string | Campaign list

eval { 
    my $result = $api_instance->update_campaign(id => $id, name => $name, start_time => $start_time, end_time => $end_time, list_id => $list_id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CampaignsApi->update_campaign: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Campaign id | 
 **name** | **string**| Campaign name | [optional] 
 **start_time** | **DateTime**| Campaign start time | [optional] 
 **end_time** | **DateTime**| Campaign end time | [optional] 
 **list_id** | **string**| Campaign list | [optional] 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_campaign_0**
> InlineResponse20110 update_campaign_0(id => $id, name => $name, start_time => $start_time, end_time => $end_time, list_id => $list_id)

Update Campaign

Update a campaign.

### Example 
```perl
use Data::Dumper;
use WWW::SwaggerClient::Configuration;
use WWW::SwaggerClient::CampaignsApi;

# Configure API key authorization: jwt
$WWW::SwaggerClient::Configuration::api_key->{'token'} = 'YOUR_API_KEY';
# uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$WWW::SwaggerClient::Configuration::api_key_prefix->{'token'} = "Bearer";

my $api_instance = WWW::SwaggerClient::CampaignsApi->new();
my $id = 'id_example'; # string | Campaign id
my $name = 'name_example'; # string | Campaign name
my $start_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Campaign start time
my $end_time = DateTime->from_epoch(epoch => str2time('2013-10-20')); # DateTime | Campaign end time
my $list_id = 'list_id_example'; # string | Campaign list

eval { 
    my $result = $api_instance->update_campaign_0(id => $id, name => $name, start_time => $start_time, end_time => $end_time, list_id => $list_id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CampaignsApi->update_campaign_0: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Campaign id | 
 **name** | **string**| Campaign name | [optional] 
 **start_time** | **DateTime**| Campaign start time | [optional] 
 **end_time** | **DateTime**| Campaign end time | [optional] 
 **list_id** | **string**| Campaign list | [optional] 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

