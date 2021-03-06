=begin comment

FoneStorm API 2.4.0 (Thunder)

FracTEL's Middleware API

OpenAPI spec version: 2.4.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end comment

=cut

#
# NOTE: This class is auto generated by the swagger code generator program. 
# Do not edit the class manually.
# Ref: https://github.com/swagger-api/swagger-codegen
#
package WWW::SwaggerClient::CallsApi;

require 5.6.0;
use strict;
use warnings;
use utf8; 
use Exporter;
use Carp qw( croak );
use Log::Any qw($log);

use WWW::SwaggerClient::ApiClient;
use WWW::SwaggerClient::Configuration;

use base "Class::Data::Inheritable";

__PACKAGE__->mk_classdata('method_documentation' => {});

sub new {
    my $class   = shift;
    my (%self) = (
        'api_client' => WWW::SwaggerClient::ApiClient->instance,
        @_
    );

    #my $self = {
    #    #api_client => $options->{api_client}
    #    api_client => $default_api_client
    #}; 

    bless \%self, $class;

}


#
# configure_call_receive_notify
#
# Set Receive Callback
# 
# @param string $fonenumber FoneNumber associated with the account (required)
# @param string $method Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. (required)
# @param string $url Callback URL. See **Notes** for additional information. (required)
# @param string $url_username Username for HTTP **Basic** authentication scheme (optional)
# @param string $url_password Password for HTTP **Basic** authentication scheme (optional)
{
    my $params = {
    'fonenumber' => {
        data_type => 'string',
        description => 'FoneNumber associated with the account',
        required => '1',
    },
    'method' => {
        data_type => 'string',
        description => 'Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information.',
        required => '1',
    },
    'url' => {
        data_type => 'string',
        description => 'Callback URL. See **Notes** for additional information.',
        required => '1',
    },
    'url_username' => {
        data_type => 'string',
        description => 'Username for HTTP **Basic** authentication scheme',
        required => '0',
    },
    'url_password' => {
        data_type => 'string',
        description => 'Password for HTTP **Basic** authentication scheme',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'configure_call_receive_notify' } = { 
    	summary => 'Set Receive Callback',
        params => $params,
        returns => 'InlineResponse2014',
        };
}
# @return InlineResponse2014
#
sub configure_call_receive_notify {
    my ($self, %args) = @_;

    # verify the required parameter 'fonenumber' is set
    unless (exists $args{'fonenumber'}) {
      croak("Missing the required parameter 'fonenumber' when calling configure_call_receive_notify");
    }

    # verify the required parameter 'method' is set
    unless (exists $args{'method'}) {
      croak("Missing the required parameter 'method' when calling configure_call_receive_notify");
    }

    # verify the required parameter 'url' is set
    unless (exists $args{'url'}) {
      croak("Missing the required parameter 'url' when calling configure_call_receive_notify");
    }

    # parse inputs
    my $_resource_path = '/calls/receive_notify';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('application/x-www-form-urlencoded');

    # form params
    if ( exists $args{'fonenumber'} ) {
                $form_params->{'fonenumber'} = $self->{api_client}->to_form_value($args{'fonenumber'});
    }
    
    # form params
    if ( exists $args{'method'} ) {
                $form_params->{'method'} = $self->{api_client}->to_form_value($args{'method'});
    }
    
    # form params
    if ( exists $args{'url'} ) {
                $form_params->{'url'} = $self->{api_client}->to_form_value($args{'url'});
    }
    
    # form params
    if ( exists $args{'url_username'} ) {
                $form_params->{'url_username'} = $self->{api_client}->to_form_value($args{'url_username'});
    }
    
    # form params
    if ( exists $args{'url_password'} ) {
                $form_params->{'url_password'} = $self->{api_client}->to_form_value($args{'url_password'});
    }
    
    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw(jwt )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('InlineResponse2014', $response);
    return $_response_object;
}

#
# configure_call_receive_notify_0
#
# Set Receive Callback
# 
# @param string $fonenumber FoneNumber associated with the account (required)
# @param string $method Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. (required)
# @param string $url Callback URL. See **Notes** for additional information. (required)
# @param string $url_username Username for HTTP **Basic** authentication scheme (optional)
# @param string $url_password Password for HTTP **Basic** authentication scheme (optional)
{
    my $params = {
    'fonenumber' => {
        data_type => 'string',
        description => 'FoneNumber associated with the account',
        required => '1',
    },
    'method' => {
        data_type => 'string',
        description => 'Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information.',
        required => '1',
    },
    'url' => {
        data_type => 'string',
        description => 'Callback URL. See **Notes** for additional information.',
        required => '1',
    },
    'url_username' => {
        data_type => 'string',
        description => 'Username for HTTP **Basic** authentication scheme',
        required => '0',
    },
    'url_password' => {
        data_type => 'string',
        description => 'Password for HTTP **Basic** authentication scheme',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'configure_call_receive_notify_0' } = { 
    	summary => 'Set Receive Callback',
        params => $params,
        returns => 'InlineResponse2014',
        };
}
# @return InlineResponse2014
#
sub configure_call_receive_notify_0 {
    my ($self, %args) = @_;

    # verify the required parameter 'fonenumber' is set
    unless (exists $args{'fonenumber'}) {
      croak("Missing the required parameter 'fonenumber' when calling configure_call_receive_notify_0");
    }

    # verify the required parameter 'method' is set
    unless (exists $args{'method'}) {
      croak("Missing the required parameter 'method' when calling configure_call_receive_notify_0");
    }

    # verify the required parameter 'url' is set
    unless (exists $args{'url'}) {
      croak("Missing the required parameter 'url' when calling configure_call_receive_notify_0");
    }

    # parse inputs
    my $_resource_path = '/calls/receive_notify';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('application/x-www-form-urlencoded');

    # form params
    if ( exists $args{'fonenumber'} ) {
                $form_params->{'fonenumber'} = $self->{api_client}->to_form_value($args{'fonenumber'});
    }
    
    # form params
    if ( exists $args{'method'} ) {
                $form_params->{'method'} = $self->{api_client}->to_form_value($args{'method'});
    }
    
    # form params
    if ( exists $args{'url'} ) {
                $form_params->{'url'} = $self->{api_client}->to_form_value($args{'url'});
    }
    
    # form params
    if ( exists $args{'url_username'} ) {
                $form_params->{'url_username'} = $self->{api_client}->to_form_value($args{'url_username'});
    }
    
    # form params
    if ( exists $args{'url_password'} ) {
                $form_params->{'url_password'} = $self->{api_client}->to_form_value($args{'url_password'});
    }
    
    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw(jwt )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('InlineResponse2014', $response);
    return $_response_object;
}

#
# configure_call_send_notify
#
# Set Send Callback
# 
# @param string $fonenumber FoneNumber associated with the account (required)
# @param string $method Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. (required)
# @param string $url Callback URL. See **Notes** for additional information. (required)
# @param string $url_username Username for HTTP **Basic** authentication scheme (optional)
# @param string $url_password Password for HTTP **Basic** authentication scheme (optional)
{
    my $params = {
    'fonenumber' => {
        data_type => 'string',
        description => 'FoneNumber associated with the account',
        required => '1',
    },
    'method' => {
        data_type => 'string',
        description => 'Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information.',
        required => '1',
    },
    'url' => {
        data_type => 'string',
        description => 'Callback URL. See **Notes** for additional information.',
        required => '1',
    },
    'url_username' => {
        data_type => 'string',
        description => 'Username for HTTP **Basic** authentication scheme',
        required => '0',
    },
    'url_password' => {
        data_type => 'string',
        description => 'Password for HTTP **Basic** authentication scheme',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'configure_call_send_notify' } = { 
    	summary => 'Set Send Callback',
        params => $params,
        returns => 'InlineResponse2014',
        };
}
# @return InlineResponse2014
#
sub configure_call_send_notify {
    my ($self, %args) = @_;

    # verify the required parameter 'fonenumber' is set
    unless (exists $args{'fonenumber'}) {
      croak("Missing the required parameter 'fonenumber' when calling configure_call_send_notify");
    }

    # verify the required parameter 'method' is set
    unless (exists $args{'method'}) {
      croak("Missing the required parameter 'method' when calling configure_call_send_notify");
    }

    # verify the required parameter 'url' is set
    unless (exists $args{'url'}) {
      croak("Missing the required parameter 'url' when calling configure_call_send_notify");
    }

    # parse inputs
    my $_resource_path = '/calls/send_notify';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('application/x-www-form-urlencoded');

    # form params
    if ( exists $args{'fonenumber'} ) {
                $form_params->{'fonenumber'} = $self->{api_client}->to_form_value($args{'fonenumber'});
    }
    
    # form params
    if ( exists $args{'method'} ) {
                $form_params->{'method'} = $self->{api_client}->to_form_value($args{'method'});
    }
    
    # form params
    if ( exists $args{'url'} ) {
                $form_params->{'url'} = $self->{api_client}->to_form_value($args{'url'});
    }
    
    # form params
    if ( exists $args{'url_username'} ) {
                $form_params->{'url_username'} = $self->{api_client}->to_form_value($args{'url_username'});
    }
    
    # form params
    if ( exists $args{'url_password'} ) {
                $form_params->{'url_password'} = $self->{api_client}->to_form_value($args{'url_password'});
    }
    
    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw(jwt )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('InlineResponse2014', $response);
    return $_response_object;
}

#
# configure_call_send_notify_0
#
# Set Send Callback
# 
# @param string $fonenumber FoneNumber associated with the account (required)
# @param string $method Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. (required)
# @param string $url Callback URL. See **Notes** for additional information. (required)
# @param string $url_username Username for HTTP **Basic** authentication scheme (optional)
# @param string $url_password Password for HTTP **Basic** authentication scheme (optional)
{
    my $params = {
    'fonenumber' => {
        data_type => 'string',
        description => 'FoneNumber associated with the account',
        required => '1',
    },
    'method' => {
        data_type => 'string',
        description => 'Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information.',
        required => '1',
    },
    'url' => {
        data_type => 'string',
        description => 'Callback URL. See **Notes** for additional information.',
        required => '1',
    },
    'url_username' => {
        data_type => 'string',
        description => 'Username for HTTP **Basic** authentication scheme',
        required => '0',
    },
    'url_password' => {
        data_type => 'string',
        description => 'Password for HTTP **Basic** authentication scheme',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'configure_call_send_notify_0' } = { 
    	summary => 'Set Send Callback',
        params => $params,
        returns => 'InlineResponse2014',
        };
}
# @return InlineResponse2014
#
sub configure_call_send_notify_0 {
    my ($self, %args) = @_;

    # verify the required parameter 'fonenumber' is set
    unless (exists $args{'fonenumber'}) {
      croak("Missing the required parameter 'fonenumber' when calling configure_call_send_notify_0");
    }

    # verify the required parameter 'method' is set
    unless (exists $args{'method'}) {
      croak("Missing the required parameter 'method' when calling configure_call_send_notify_0");
    }

    # verify the required parameter 'url' is set
    unless (exists $args{'url'}) {
      croak("Missing the required parameter 'url' when calling configure_call_send_notify_0");
    }

    # parse inputs
    my $_resource_path = '/calls/send_notify';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('application/x-www-form-urlencoded');

    # form params
    if ( exists $args{'fonenumber'} ) {
                $form_params->{'fonenumber'} = $self->{api_client}->to_form_value($args{'fonenumber'});
    }
    
    # form params
    if ( exists $args{'method'} ) {
                $form_params->{'method'} = $self->{api_client}->to_form_value($args{'method'});
    }
    
    # form params
    if ( exists $args{'url'} ) {
                $form_params->{'url'} = $self->{api_client}->to_form_value($args{'url'});
    }
    
    # form params
    if ( exists $args{'url_username'} ) {
                $form_params->{'url_username'} = $self->{api_client}->to_form_value($args{'url_username'});
    }
    
    # form params
    if ( exists $args{'url_password'} ) {
                $form_params->{'url_password'} = $self->{api_client}->to_form_value($args{'url_password'});
    }
    
    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw(jwt )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('InlineResponse2014', $response);
    return $_response_object;
}

#
# create_call
#
# Create Call
# 
# @param string $fonenumber FoneNumber to use as caller (required)
# @param string $to Receiving 10 digit phone number (required)
# @param string $tts Text to speech message (optional)
{
    my $params = {
    'fonenumber' => {
        data_type => 'string',
        description => 'FoneNumber to use as caller',
        required => '1',
    },
    'to' => {
        data_type => 'string',
        description => 'Receiving 10 digit phone number',
        required => '1',
    },
    'tts' => {
        data_type => 'string',
        description => 'Text to speech message',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'create_call' } = { 
    	summary => 'Create Call',
        params => $params,
        returns => 'InlineResponse2011',
        };
}
# @return InlineResponse2011
#
sub create_call {
    my ($self, %args) = @_;

    # verify the required parameter 'fonenumber' is set
    unless (exists $args{'fonenumber'}) {
      croak("Missing the required parameter 'fonenumber' when calling create_call");
    }

    # verify the required parameter 'to' is set
    unless (exists $args{'to'}) {
      croak("Missing the required parameter 'to' when calling create_call");
    }

    # parse inputs
    my $_resource_path = '/calls';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('application/x-www-form-urlencoded');

    # form params
    if ( exists $args{'fonenumber'} ) {
                $form_params->{'fonenumber'} = $self->{api_client}->to_form_value($args{'fonenumber'});
    }
    
    # form params
    if ( exists $args{'to'} ) {
                $form_params->{'to'} = $self->{api_client}->to_form_value($args{'to'});
    }
    
    # form params
    if ( exists $args{'tts'} ) {
                $form_params->{'tts'} = $self->{api_client}->to_form_value($args{'tts'});
    }
    
    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw(jwt )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('InlineResponse2011', $response);
    return $_response_object;
}

#
# create_call_0
#
# Create Call
# 
# @param string $fonenumber FoneNumber to use as caller (required)
# @param string $to Receiving 10 digit phone number (required)
# @param string $tts Text to speech message (optional)
{
    my $params = {
    'fonenumber' => {
        data_type => 'string',
        description => 'FoneNumber to use as caller',
        required => '1',
    },
    'to' => {
        data_type => 'string',
        description => 'Receiving 10 digit phone number',
        required => '1',
    },
    'tts' => {
        data_type => 'string',
        description => 'Text to speech message',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'create_call_0' } = { 
    	summary => 'Create Call',
        params => $params,
        returns => 'InlineResponse2011',
        };
}
# @return InlineResponse2011
#
sub create_call_0 {
    my ($self, %args) = @_;

    # verify the required parameter 'fonenumber' is set
    unless (exists $args{'fonenumber'}) {
      croak("Missing the required parameter 'fonenumber' when calling create_call_0");
    }

    # verify the required parameter 'to' is set
    unless (exists $args{'to'}) {
      croak("Missing the required parameter 'to' when calling create_call_0");
    }

    # parse inputs
    my $_resource_path = '/calls';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type('application/x-www-form-urlencoded');

    # form params
    if ( exists $args{'fonenumber'} ) {
                $form_params->{'fonenumber'} = $self->{api_client}->to_form_value($args{'fonenumber'});
    }
    
    # form params
    if ( exists $args{'to'} ) {
                $form_params->{'to'} = $self->{api_client}->to_form_value($args{'to'});
    }
    
    # form params
    if ( exists $args{'tts'} ) {
                $form_params->{'tts'} = $self->{api_client}->to_form_value($args{'tts'});
    }
    
    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw(jwt )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('InlineResponse2011', $response);
    return $_response_object;
}

1;
