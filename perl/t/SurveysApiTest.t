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

use_ok('WWW::SwaggerClient::SurveysApi');

my $api = WWW::SwaggerClient::SurveysApi->new();
isa_ok($api, 'WWW::SwaggerClient::SurveysApi');

#
# create_survey test
#
{
    my $title = undef; # replace NULL with a proper value
    my $contacts = undef; # replace NULL with a proper value
    my $result = $api->create_survey(title => $title, contacts => $contacts);
}

#
# create_survey_1 test
#
{
    my $title = undef; # replace NULL with a proper value
    my $contacts = undef; # replace NULL with a proper value
    my $result = $api->create_survey_1(title => $title, contacts => $contacts);
}

#
# create_survey_question test
#
{
    my $id = undef; # replace NULL with a proper value
    my $question = undef; # replace NULL with a proper value
    my $attribute_name = undef; # replace NULL with a proper value
    my $result = $api->create_survey_question(id => $id, question => $question, attribute_name => $attribute_name);
}

#
# create_survey_question_2 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $question = undef; # replace NULL with a proper value
    my $attribute_name = undef; # replace NULL with a proper value
    my $result = $api->create_survey_question_2(id => $id, question => $question, attribute_name => $attribute_name);
}

#
# create_survey_question_choice test
#
{
    my $id = undef; # replace NULL with a proper value
    my $qid = undef; # replace NULL with a proper value
    my $type = undef; # replace NULL with a proper value
    my $label = undef; # replace NULL with a proper value
    my $result = $api->create_survey_question_choice(id => $id, qid => $qid, type => $type, label => $label);
}

#
# create_survey_question_choice_3 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $qid = undef; # replace NULL with a proper value
    my $type = undef; # replace NULL with a proper value
    my $label = undef; # replace NULL with a proper value
    my $result = $api->create_survey_question_choice_3(id => $id, qid => $qid, type => $type, label => $label);
}

#
# create_survey_response test
#
{
    my $id = undef; # replace NULL with a proper value
    my $question_id = undef; # replace NULL with a proper value
    my $choice_id = undef; # replace NULL with a proper value
    my $contact_id = undef; # replace NULL with a proper value
    my $answer = undef; # replace NULL with a proper value
    my $result = $api->create_survey_response(id => $id, question_id => $question_id, choice_id => $choice_id, contact_id => $contact_id, answer => $answer);
}

#
# create_survey_response_4 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $question_id = undef; # replace NULL with a proper value
    my $choice_id = undef; # replace NULL with a proper value
    my $contact_id = undef; # replace NULL with a proper value
    my $answer = undef; # replace NULL with a proper value
    my $result = $api->create_survey_response_4(id => $id, question_id => $question_id, choice_id => $choice_id, contact_id => $contact_id, answer => $answer);
}

#
# delete_survey test
#
{
    my $id = undef; # replace NULL with a proper value
    my $result = $api->delete_survey(id => $id);
}

#
# delete_survey_5 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $result = $api->delete_survey_5(id => $id);
}

#
# delete_survey_question test
#
{
    my $id = undef; # replace NULL with a proper value
    my $qid = undef; # replace NULL with a proper value
    my $result = $api->delete_survey_question(id => $id, qid => $qid);
}

#
# delete_survey_question_6 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $qid = undef; # replace NULL with a proper value
    my $result = $api->delete_survey_question_6(id => $id, qid => $qid);
}

#
# delete_survey_question_choice test
#
{
    my $id = undef; # replace NULL with a proper value
    my $qid = undef; # replace NULL with a proper value
    my $cid = undef; # replace NULL with a proper value
    my $result = $api->delete_survey_question_choice(id => $id, qid => $qid, cid => $cid);
}

#
# delete_survey_question_choice_7 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $qid = undef; # replace NULL with a proper value
    my $cid = undef; # replace NULL with a proper value
    my $result = $api->delete_survey_question_choice_7(id => $id, qid => $qid, cid => $cid);
}

#
# get_survey test
#
{
    my $id = undef; # replace NULL with a proper value
    my $associations = undef; # replace NULL with a proper value
    my $result = $api->get_survey(id => $id, associations => $associations);
}

#
# get_survey_8 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $associations = undef; # replace NULL with a proper value
    my $result = $api->get_survey_8(id => $id, associations => $associations);
}

#
# get_survey_contacts test
#
{
    my $id = undef; # replace NULL with a proper value
    my $result = $api->get_survey_contacts(id => $id);
}

#
# get_survey_contacts_9 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $result = $api->get_survey_contacts_9(id => $id);
}

#
# get_survey_question_choices test
#
{
    my $id = undef; # replace NULL with a proper value
    my $qid = undef; # replace NULL with a proper value
    my $result = $api->get_survey_question_choices(id => $id, qid => $qid);
}

#
# get_survey_question_choices_10 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $qid = undef; # replace NULL with a proper value
    my $result = $api->get_survey_question_choices_10(id => $id, qid => $qid);
}

#
# get_survey_questions test
#
{
    my $id = undef; # replace NULL with a proper value
    my $result = $api->get_survey_questions(id => $id);
}

#
# get_survey_questions_11 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $result = $api->get_survey_questions_11(id => $id);
}

#
# get_survey_responses test
#
{
    my $id = undef; # replace NULL with a proper value
    my $result = $api->get_survey_responses(id => $id);
}

#
# get_survey_responses_12 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $result = $api->get_survey_responses_12(id => $id);
}

#
# get_surveys test
#
{
    my $result = $api->get_surveys();
}

#
# get_surveys_13 test
#
{
    my $result = $api->get_surveys_13();
}

#
# update_survey test
#
{
    my $id = undef; # replace NULL with a proper value
    my $title = undef; # replace NULL with a proper value
    my $contacts = undef; # replace NULL with a proper value
    my $result = $api->update_survey(id => $id, title => $title, contacts => $contacts);
}

#
# update_survey_14 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $title = undef; # replace NULL with a proper value
    my $contacts = undef; # replace NULL with a proper value
    my $result = $api->update_survey_14(id => $id, title => $title, contacts => $contacts);
}

#
# update_survey_question test
#
{
    my $id = undef; # replace NULL with a proper value
    my $qid = undef; # replace NULL with a proper value
    my $question = undef; # replace NULL with a proper value
    my $attribute_name = undef; # replace NULL with a proper value
    my $result = $api->update_survey_question(id => $id, qid => $qid, question => $question, attribute_name => $attribute_name);
}

#
# update_survey_question_15 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $qid = undef; # replace NULL with a proper value
    my $question = undef; # replace NULL with a proper value
    my $attribute_name = undef; # replace NULL with a proper value
    my $result = $api->update_survey_question_15(id => $id, qid => $qid, question => $question, attribute_name => $attribute_name);
}

#
# update_survey_question_choice test
#
{
    my $id = undef; # replace NULL with a proper value
    my $qid = undef; # replace NULL with a proper value
    my $cid = undef; # replace NULL with a proper value
    my $type = undef; # replace NULL with a proper value
    my $label = undef; # replace NULL with a proper value
    my $result = $api->update_survey_question_choice(id => $id, qid => $qid, cid => $cid, type => $type, label => $label);
}

#
# update_survey_question_choice_16 test
#
{
    my $id = undef; # replace NULL with a proper value
    my $qid = undef; # replace NULL with a proper value
    my $cid = undef; # replace NULL with a proper value
    my $type = undef; # replace NULL with a proper value
    my $label = undef; # replace NULL with a proper value
    my $result = $api->update_survey_question_choice_16(id => $id, qid => $qid, cid => $cid, type => $type, label => $label);
}


1;
