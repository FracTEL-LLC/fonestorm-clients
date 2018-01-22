# SwaggerClient::CampaignsApi

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
> InlineResponse20110 create_campaign(name, start_time, end_time, list_id)

Create Campaign

Create a campaign.

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

api_instance = SwaggerClient::CampaignsApi.new

name = "name_example" # String | Campaign name

start_time = Date.parse("2013-10-20") # Date | Campaign start time

end_time = Date.parse("2013-10-20") # Date | Campaign end time

list_id = "list_id_example" # String | Campaign list


begin
  #Create Campaign
  result = api_instance.create_campaign(name, start_time, end_time, list_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CampaignsApi->create_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Campaign name | 
 **start_time** | **Date**| Campaign start time | 
 **end_time** | **Date**| Campaign end time | 
 **list_id** | **String**| Campaign list | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **create_campaign_0**
> InlineResponse20110 create_campaign_0(name, start_time, end_time, list_id)

Create Campaign

Create a campaign.

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

api_instance = SwaggerClient::CampaignsApi.new

name = "name_example" # String | Campaign name

start_time = Date.parse("2013-10-20") # Date | Campaign start time

end_time = Date.parse("2013-10-20") # Date | Campaign end time

list_id = "list_id_example" # String | Campaign list


begin
  #Create Campaign
  result = api_instance.create_campaign_0(name, start_time, end_time, list_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CampaignsApi->create_campaign_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Campaign name | 
 **start_time** | **Date**| Campaign start time | 
 **end_time** | **Date**| Campaign end time | 
 **list_id** | **String**| Campaign list | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_campaign**
> InlineResponse20110 delete_campaign(id)

Delete Campaign

Delete a campaign.

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

api_instance = SwaggerClient::CampaignsApi.new

id = "id_example" # String | Campaign id


begin
  #Delete Campaign
  result = api_instance.delete_campaign(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CampaignsApi->delete_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Campaign id | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_campaign_0**
> InlineResponse20110 delete_campaign_0(id)

Delete Campaign

Delete a campaign.

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

api_instance = SwaggerClient::CampaignsApi.new

id = "id_example" # String | Campaign id


begin
  #Delete Campaign
  result = api_instance.delete_campaign_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CampaignsApi->delete_campaign_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Campaign id | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **get_campaign**
> InlineResponse20110 get_campaign(id)

Get Campaign

Get information about a campaign.

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

api_instance = SwaggerClient::CampaignsApi.new

id = "id_example" # String | Campaign id


begin
  #Get Campaign
  result = api_instance.get_campaign(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CampaignsApi->get_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Campaign id | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_campaign_0**
> InlineResponse20110 get_campaign_0(id)

Get Campaign

Get information about a campaign.

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

api_instance = SwaggerClient::CampaignsApi.new

id = "id_example" # String | Campaign id


begin
  #Get Campaign
  result = api_instance.get_campaign_0(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CampaignsApi->get_campaign_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Campaign id | 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json



# **get_campaigns**
> InlineResponse2007 get_campaigns

Get Campaigns

Get a list of all campaigns.

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

api_instance = SwaggerClient::CampaignsApi.new

begin
  #Get Campaigns
  result = api_instance.get_campaigns
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CampaignsApi->get_campaigns: #{e}"
end
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



# **get_campaigns_0**
> InlineResponse2007 get_campaigns_0

Get Campaigns

Get a list of all campaigns.

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

api_instance = SwaggerClient::CampaignsApi.new

begin
  #Get Campaigns
  result = api_instance.get_campaigns_0
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CampaignsApi->get_campaigns_0: #{e}"
end
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



# **update_campaign**
> InlineResponse20110 update_campaign(id, opts)

Update Campaign

Update a campaign.

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

api_instance = SwaggerClient::CampaignsApi.new

id = "id_example" # String | Campaign id

opts = { 
  name: "name_example", # String | Campaign name
  start_time: Date.parse("2013-10-20"), # Date | Campaign start time
  end_time: Date.parse("2013-10-20"), # Date | Campaign end time
  list_id: "list_id_example" # String | Campaign list
}

begin
  #Update Campaign
  result = api_instance.update_campaign(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CampaignsApi->update_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Campaign id | 
 **name** | **String**| Campaign name | [optional] 
 **start_time** | **Date**| Campaign start time | [optional] 
 **end_time** | **Date**| Campaign end time | [optional] 
 **list_id** | **String**| Campaign list | [optional] 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **update_campaign_0**
> InlineResponse20110 update_campaign_0(id, opts)

Update Campaign

Update a campaign.

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

api_instance = SwaggerClient::CampaignsApi.new

id = "id_example" # String | Campaign id

opts = { 
  name: "name_example", # String | Campaign name
  start_time: Date.parse("2013-10-20"), # Date | Campaign start time
  end_time: Date.parse("2013-10-20"), # Date | Campaign end time
  list_id: "list_id_example" # String | Campaign list
}

begin
  #Update Campaign
  result = api_instance.update_campaign_0(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CampaignsApi->update_campaign_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Campaign id | 
 **name** | **String**| Campaign name | [optional] 
 **start_time** | **Date**| Campaign start time | [optional] 
 **end_time** | **Date**| Campaign end time | [optional] 
 **list_id** | **String**| Campaign list | [optional] 

### Return type

[**InlineResponse20110**](InlineResponse20110.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



