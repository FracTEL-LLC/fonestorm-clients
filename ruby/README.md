# swagger_client

SwaggerClient - the Ruby gem for the FoneStorm API 2.4.0 (Thunder)

FracTEL's Middleware API

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 2.4.0
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build swagger_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./swagger_client-1.0.0.gem
```
(for development, run `gem install --dev ./swagger_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'swagger_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'swagger_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthApi.new

username = "username_example" # String | FracTEL username

password = "password_example" # String | FracTEL password

opts = { 
  expires: 56 # Integer | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours)
}

begin
  #Create Auth Token
  result = api_instance.create_token(username, password, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthApi->create_token: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://api.fonestorm.com/v2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwaggerClient::AuthApi* | [**create_token**](docs/AuthApi.md#create_token) | **POST** /auth | Create Auth Token
*SwaggerClient::AuthorizationApi* | [**create_token**](docs/AuthorizationApi.md#create_token) | **POST** /auth | Create Auth Token
*SwaggerClient::CallsApi* | [**configure_call_receive_notify**](docs/CallsApi.md#configure_call_receive_notify) | **POST** /calls/receive_notify | Set Receive Callback
*SwaggerClient::CallsApi* | [**configure_call_receive_notify_0**](docs/CallsApi.md#configure_call_receive_notify_0) | **POST** /calls/receive_notify | Set Receive Callback
*SwaggerClient::CallsApi* | [**configure_call_send_notify**](docs/CallsApi.md#configure_call_send_notify) | **POST** /calls/send_notify | Set Send Callback
*SwaggerClient::CallsApi* | [**configure_call_send_notify_0**](docs/CallsApi.md#configure_call_send_notify_0) | **POST** /calls/send_notify | Set Send Callback
*SwaggerClient::CallsApi* | [**create_call**](docs/CallsApi.md#create_call) | **POST** /calls | Create Call
*SwaggerClient::CallsApi* | [**create_call_0**](docs/CallsApi.md#create_call_0) | **POST** /calls | Create Call
*SwaggerClient::ConferencesApi* | [**create_conference**](docs/ConferencesApi.md#create_conference) | **POST** /conferences | Create Conference
*SwaggerClient::ConferencesApi* | [**create_conference_0**](docs/ConferencesApi.md#create_conference_0) | **POST** /conferences | Create Conference
*SwaggerClient::ConferencesApi* | [**delete_conference**](docs/ConferencesApi.md#delete_conference) | **DELETE** /conferences/{id} | Delete Conference
*SwaggerClient::ConferencesApi* | [**delete_conference_0**](docs/ConferencesApi.md#delete_conference_0) | **DELETE** /conferences/{id} | Delete Conference
*SwaggerClient::ConferencesApi* | [**get_conference**](docs/ConferencesApi.md#get_conference) | **GET** /conferences/{id} | Get Conference
*SwaggerClient::ConferencesApi* | [**get_conference_0**](docs/ConferencesApi.md#get_conference_0) | **GET** /conferences/{id} | Get Conference
*SwaggerClient::ConferencesApi* | [**get_conference_fonenumbers**](docs/ConferencesApi.md#get_conference_fonenumbers) | **GET** /conferences/{id}/fonenumbers | Conference Fonenumbers
*SwaggerClient::ConferencesApi* | [**get_conference_fonenumbers_0**](docs/ConferencesApi.md#get_conference_fonenumbers_0) | **GET** /conferences/{id}/fonenumbers | Conference Fonenumbers
*SwaggerClient::ConferencesApi* | [**get_conferences**](docs/ConferencesApi.md#get_conferences) | **GET** /conferences | Get Conferences
*SwaggerClient::ConferencesApi* | [**get_conferences_0**](docs/ConferencesApi.md#get_conferences_0) | **GET** /conferences | Get Conferences
*SwaggerClient::ConferencesApi* | [**update_conference**](docs/ConferencesApi.md#update_conference) | **PUT** /conferences/{id} | Update Conference
*SwaggerClient::ConferencesApi* | [**update_conference_0**](docs/ConferencesApi.md#update_conference_0) | **PUT** /conferences/{id} | Update Conference
*SwaggerClient::FaxesApi* | [**configure_fax_receive_notify**](docs/FaxesApi.md#configure_fax_receive_notify) | **POST** /faxes/receive_notify | Set Receive Callback
*SwaggerClient::FaxesApi* | [**configure_fax_receive_notify_0**](docs/FaxesApi.md#configure_fax_receive_notify_0) | **POST** /faxes/receive_notify | Set Receive Callback
*SwaggerClient::FaxesApi* | [**configure_fax_send_notify**](docs/FaxesApi.md#configure_fax_send_notify) | **POST** /faxes/send_notify | Set Send Callback
*SwaggerClient::FaxesApi* | [**configure_fax_send_notify_0**](docs/FaxesApi.md#configure_fax_send_notify_0) | **POST** /faxes/send_notify | Set Send Callback
*SwaggerClient::FaxesApi* | [**create_fax**](docs/FaxesApi.md#create_fax) | **POST** /faxes | Create Fax
*SwaggerClient::FaxesApi* | [**create_fax_0**](docs/FaxesApi.md#create_fax_0) | **POST** /faxes | Create Fax
*SwaggerClient::FonenumbersApi* | [**create_fonenumber**](docs/FonenumbersApi.md#create_fonenumber) | **POST** /fonenumbers | Create FoneNumber
*SwaggerClient::FonenumbersApi* | [**create_fonenumber_0**](docs/FonenumbersApi.md#create_fonenumber_0) | **POST** /fonenumbers | Create FoneNumber
*SwaggerClient::FonenumbersApi* | [**delete_fonenumber**](docs/FonenumbersApi.md#delete_fonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
*SwaggerClient::FonenumbersApi* | [**delete_fonenumber_0**](docs/FonenumbersApi.md#delete_fonenumber_0) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
*SwaggerClient::FonenumbersApi* | [**get_fonenumber**](docs/FonenumbersApi.md#get_fonenumber) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
*SwaggerClient::FonenumbersApi* | [**get_fonenumber_0**](docs/FonenumbersApi.md#get_fonenumber_0) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
*SwaggerClient::FonenumbersApi* | [**get_fonenumbers**](docs/FonenumbersApi.md#get_fonenumbers) | **GET** /fonenumbers | Get FoneNumbers
*SwaggerClient::FonenumbersApi* | [**get_fonenumbers_0**](docs/FonenumbersApi.md#get_fonenumbers_0) | **GET** /fonenumbers | Get FoneNumbers
*SwaggerClient::FonenumbersApi* | [**set_fonenumber_service_type**](docs/FonenumbersApi.md#set_fonenumber_service_type) | **POST** /fonenumbers/{fonenumber}/service | Set Service Type
*SwaggerClient::FonenumbersApi* | [**set_fonenumber_service_type_0**](docs/FonenumbersApi.md#set_fonenumber_service_type_0) | **POST** /fonenumbers/{fonenumber}/service | Set Service Type
*SwaggerClient::FonenumbersApi* | [**update_fonenumber**](docs/FonenumbersApi.md#update_fonenumber) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber
*SwaggerClient::FonenumbersApi* | [**update_fonenumber_0**](docs/FonenumbersApi.md#update_fonenumber_0) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber
*SwaggerClient::MessagesApi* | [**configure_message_receive**](docs/MessagesApi.md#configure_message_receive) | **POST** /messages/receive | Set Delivery Service
*SwaggerClient::MessagesApi* | [**configure_message_receive_0**](docs/MessagesApi.md#configure_message_receive_0) | **POST** /messages/receive | Set Delivery Service
*SwaggerClient::MessagesApi* | [**configure_message_receive_notify**](docs/MessagesApi.md#configure_message_receive_notify) | **POST** /messages/receive_notify | Set Receive Callback
*SwaggerClient::MessagesApi* | [**configure_message_receive_notify_0**](docs/MessagesApi.md#configure_message_receive_notify_0) | **POST** /messages/receive_notify | Set Receive Callback
*SwaggerClient::MessagesApi* | [**configure_message_send_notify**](docs/MessagesApi.md#configure_message_send_notify) | **POST** /messages/send_notify | Set Send Callback
*SwaggerClient::MessagesApi* | [**configure_message_send_notify_0**](docs/MessagesApi.md#configure_message_send_notify_0) | **POST** /messages/send_notify | Set Send Callback
*SwaggerClient::MessagesApi* | [**create_message**](docs/MessagesApi.md#create_message) | **POST** /messages/send | Create Message
*SwaggerClient::MessagesApi* | [**create_message_0**](docs/MessagesApi.md#create_message_0) | **POST** /messages/send | Create Message


## Documentation for Models

 - [SwaggerClient::Authorization](docs/Authorization.md)
 - [SwaggerClient::Call](docs/Call.md)
 - [SwaggerClient::Conference](docs/Conference.md)
 - [SwaggerClient::Error](docs/Error.md)
 - [SwaggerClient::Fax](docs/Fax.md)
 - [SwaggerClient::FoneNumber](docs/FoneNumber.md)
 - [SwaggerClient::FoneNumberFaxOptions](docs/FoneNumberFaxOptions.md)
 - [SwaggerClient::FoneNumberFaxOptionsReceiveNotify](docs/FoneNumberFaxOptionsReceiveNotify.md)
 - [SwaggerClient::FoneNumberFaxOptionsSendNotify](docs/FoneNumberFaxOptionsSendNotify.md)
 - [SwaggerClient::FoneNumberService](docs/FoneNumberService.md)
 - [SwaggerClient::FoneNumberSmsOptions](docs/FoneNumberSmsOptions.md)
 - [SwaggerClient::FoneNumberSmsOptionsReceive](docs/FoneNumberSmsOptionsReceive.md)
 - [SwaggerClient::FoneNumberSmsOptionsReceiveNotify](docs/FoneNumberSmsOptionsReceiveNotify.md)
 - [SwaggerClient::FoneNumberSmsOptionsSendNotify](docs/FoneNumberSmsOptionsSendNotify.md)
 - [SwaggerClient::FoneNumberVoiceOptions](docs/FoneNumberVoiceOptions.md)
 - [SwaggerClient::FoneNumberVoiceOptionsReceiveNotify](docs/FoneNumberVoiceOptionsReceiveNotify.md)
 - [SwaggerClient::FoneNumberVoiceOptionsSendNotify](docs/FoneNumberVoiceOptionsSendNotify.md)
 - [SwaggerClient::InlineResponse200](docs/InlineResponse200.md)
 - [SwaggerClient::InlineResponse2001](docs/InlineResponse2001.md)
 - [SwaggerClient::InlineResponse2002](docs/InlineResponse2002.md)
 - [SwaggerClient::InlineResponse201](docs/InlineResponse201.md)
 - [SwaggerClient::InlineResponse2011](docs/InlineResponse2011.md)
 - [SwaggerClient::InlineResponse2012](docs/InlineResponse2012.md)
 - [SwaggerClient::InlineResponse2013](docs/InlineResponse2013.md)
 - [SwaggerClient::InlineResponse2014](docs/InlineResponse2014.md)
 - [SwaggerClient::InlineResponse2015](docs/InlineResponse2015.md)
 - [SwaggerClient::Message](docs/Message.md)


## Documentation for Authorization


### jwt

- **Type**: API key
- **API key parameter name**: token
- **Location**: HTTP header

