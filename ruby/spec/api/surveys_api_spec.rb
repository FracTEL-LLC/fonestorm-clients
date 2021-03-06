=begin
#FoneStorm API 2.4.0 (Thunder)

#FracTEL's Middleware API

OpenAPI spec version: 2.4.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::SurveysApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SurveysApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SurveysApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SurveysApi' do
    it 'should create an instance of SurveysApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SurveysApi)
    end
  end

  # unit tests for create_survey
  # Create Survey
  # Create a survey.
  # @param title Survey title
  # @param contacts Survey contact ids
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2016]
  describe 'create_survey test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_survey_0
  # Create Survey
  # Create a survey.
  # @param title Survey title
  # @param contacts Survey contact ids
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2016]
  describe 'create_survey_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_survey_question
  # Create Survey Question
  # Create a question in a given survey.
  # @param id Survey id
  # @param question Question prompt
  # @param [Hash] opts the optional parameters
  # @option opts [String] :attribute_name Attribute name used to identify this information
  # @return [InlineResponse20115]
  describe 'create_survey_question test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_survey_question_0
  # Create Survey Question
  # Create a question in a given survey.
  # @param id Survey id
  # @param question Question prompt
  # @param [Hash] opts the optional parameters
  # @option opts [String] :attribute_name Attribute name used to identify this information
  # @return [InlineResponse20115]
  describe 'create_survey_question_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_survey_question_choice
  # Create Survey Question Choice
  # Create a question choice for a given survey question.
  # @param id Survey id
  # @param qid Question id
  # @param type Input field label
  # @param [Hash] opts the optional parameters
  # @option opts [String] :label Input field label
  # @return [InlineResponse20117]
  describe 'create_survey_question_choice test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_survey_question_choice_0
  # Create Survey Question Choice
  # Create a question choice for a given survey question.
  # @param id Survey id
  # @param qid Question id
  # @param type Input field label
  # @param [Hash] opts the optional parameters
  # @option opts [String] :label Input field label
  # @return [InlineResponse20117]
  describe 'create_survey_question_choice_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_survey_response
  # Create Survey Response
  # Create a response in a given survey.
  # @param id Survey id
  # @param question_id Question id
  # @param choice_id Choice id
  # @param contact_id Contact id
  # @param answer Answer for contact survey question choice
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20116]
  describe 'create_survey_response test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_survey_response_0
  # Create Survey Response
  # Create a response in a given survey.
  # @param id Survey id
  # @param question_id Question id
  # @param choice_id Choice id
  # @param contact_id Contact id
  # @param answer Answer for contact survey question choice
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20116]
  describe 'create_survey_response_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_survey
  # Delete Survey
  # Delete a survey.
  # @param id Survey id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2016]
  describe 'delete_survey test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_survey_0
  # Delete Survey
  # Delete a survey.
  # @param id Survey id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2016]
  describe 'delete_survey_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_survey_question
  # Delete Survey Question
  # Delete a question from a given survey.
  # @param id Survey id
  # @param qid Question id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20115]
  describe 'delete_survey_question test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_survey_question_0
  # Delete Survey Question
  # Delete a question from a given survey.
  # @param id Survey id
  # @param qid Question id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20115]
  describe 'delete_survey_question_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_survey_question_choice
  # Delete Survey Question Choice
  # Delete a choice for a given survey question.
  # @param id Survey id
  # @param qid Question id
  # @param cid Choice id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20117]
  describe 'delete_survey_question_choice test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_survey_question_choice_0
  # Delete Survey Question Choice
  # Delete a choice for a given survey question.
  # @param id Survey id
  # @param qid Question id
  # @param cid Choice id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20117]
  describe 'delete_survey_question_choice_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey
  # Get Survey
  # Get information about a survey.
  # @param id Survey id
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :associations Include all data associations
  # @return [InlineResponse2016]
  describe 'get_survey test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey_0
  # Get Survey
  # Get information about a survey.
  # @param id Survey id
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :associations Include all data associations
  # @return [InlineResponse2016]
  describe 'get_survey_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey_contacts
  # Get Survey Contacts
  # Get a list of contacts for a given survey.
  # @param id Survey id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2004]
  describe 'get_survey_contacts test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey_contacts_0
  # Get Survey Contacts
  # Get a list of contacts for a given survey.
  # @param id Survey id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2004]
  describe 'get_survey_contacts_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey_question_choices
  # Get Survey Question Choices
  # Get a list of all choices for a given survey question.
  # @param id Survey id
  # @param qid Question id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20016]
  describe 'get_survey_question_choices test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey_question_choices_0
  # Get Survey Question Choices
  # Get a list of all choices for a given survey question.
  # @param id Survey id
  # @param qid Question id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20016]
  describe 'get_survey_question_choices_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey_questions
  # Get Survey Questions
  # Get a list of questions for a given survey.
  # @param id Survey id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20013]
  describe 'get_survey_questions test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey_questions_0
  # Get Survey Questions
  # Get a list of questions for a given survey.
  # @param id Survey id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20013]
  describe 'get_survey_questions_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey_responses
  # Get Survey Responses
  # Get a list of responses for a given survey.
  # @param id Survey id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20014]
  describe 'get_survey_responses test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_survey_responses_0
  # Get Survey Responses
  # Get a list of responses for a given survey.
  # @param id Survey id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20014]
  describe 'get_survey_responses_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_surveys
  # Get Surveys
  # Get a list of surveys.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'get_surveys test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_surveys_0
  # Get Surveys
  # Get a list of surveys.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'get_surveys_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_survey
  # Update Survey
  # Update a survey.
  # @param id Survey id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :title Survey title
  # @option opts [Array<String>] :contacts Survey contact ids
  # @return [InlineResponse2016]
  describe 'update_survey test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_survey_0
  # Update Survey
  # Update a survey.
  # @param id Survey id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :title Survey title
  # @option opts [Array<String>] :contacts Survey contact ids
  # @return [InlineResponse2016]
  describe 'update_survey_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_survey_question
  # Update Survey Question
  # Update a question for a given survey.
  # @param id Survey id
  # @param qid Question id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :question Question prompt
  # @option opts [String] :attribute_name Attribute name used to identify this information
  # @return [InlineResponse20115]
  describe 'update_survey_question test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_survey_question_0
  # Update Survey Question
  # Update a question for a given survey.
  # @param id Survey id
  # @param qid Question id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :question Question prompt
  # @option opts [String] :attribute_name Attribute name used to identify this information
  # @return [InlineResponse20115]
  describe 'update_survey_question_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_survey_question_choice
  # Update Survey Question Choice
  # Update a choice for a given survey question.
  # @param id Survey id
  # @param qid Question id
  # @param cid Choice id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type Input field label
  # @option opts [String] :label Input field label
  # @return [InlineResponse20117]
  describe 'update_survey_question_choice test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_survey_question_choice_0
  # Update Survey Question Choice
  # Update a choice for a given survey question.
  # @param id Survey id
  # @param qid Question id
  # @param cid Choice id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type Input field label
  # @option opts [String] :label Input field label
  # @return [InlineResponse20117]
  describe 'update_survey_question_choice_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
