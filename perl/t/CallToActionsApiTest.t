=begin comment

FoneStorm API 2.4.0 (Thunder)

FracTEL's Middleware API

OpenAPI spec version: 2.4.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end comment

=cut

#
# NOTE: This class is auto generated by Swagger Codegen
# Please update the test cases below to test the API endpoints.
# Ref: https://github.com/swagger-api/swagger-codegen
#
use Test::More tests => 1; #TODO update number of test cases
use Test::Exception;

use lib 'lib';
use strict;
use warnings;

use_ok('WWW::SwaggerClient::CallToActionsApi');

my $api = WWW::SwaggerClient::CallToActionsApi->new();
isa_ok($api, 'WWW::SwaggerClient::CallToActionsApi');

#
# create_call_to_action test
#
{
    my $name = undef; # replace NULL with a proper value
    my $result = $api->create_call_to_action(name => $name);
}

#
# delete_call_to_action test
#
{
    my $id = undef; # replace NULL with a proper value
    my $result = $api->delete_call_to_action(id => $id);
}

#
# get_call_to_action test
#
{
    my $id = undef; # replace NULL with a proper value
    my $result = $api->get_call_to_action(id => $id);
}

#
# get_call_to_actions test
#
{
    my $result = $api->get_call_to_actions();
}

#
# update_call_to_action test
#
{
    my $id = undef; # replace NULL with a proper value
    my $name = undef; # replace NULL with a proper value
    my $result = $api->update_call_to_action(id => $id, name => $name);
}


1;