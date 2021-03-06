=begin
#FoneStorm API 2.4.0 (Thunder)

#FracTEL's Middleware API

OpenAPI spec version: 2.4.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::EmailsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'EmailsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::EmailsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EmailsApi' do
    it 'should create an instance of EmailsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::EmailsApi)
    end
  end

  # unit tests for create_email
  # Create Email
  # Create an email.
  # @param from Email id of sender
  # @param to Email ids of recipient(s)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :subject Email subject
  # @option opts [String] :body Email body
  # @option opts [Date] :time Send time and date for email. Leave blank to send immediately.
  # @option opts [BOOLEAN] :send_individually Send individual emails to recepients
  # @return [InlineResponse2014]
  describe 'create_email test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_email_0
  # Create Email
  # Create an email.
  # @param from Email id of sender
  # @param to Email ids of recipient(s)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :subject Email subject
  # @option opts [String] :body Email body
  # @option opts [Date] :time Send time and date for email. Leave blank to send immediately.
  # @option opts [BOOLEAN] :send_individually Send individual emails to recepients
  # @return [InlineResponse2014]
  describe 'create_email_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_email
  # Delete Email
  # Delete an email.
  # @param id Email id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2014]
  describe 'delete_email test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_email_0
  # Delete Email
  # Delete an email.
  # @param id Email id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2014]
  describe 'delete_email_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_email
  # Get Email
  # Get information about an email.
  # @param id Email id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2014]
  describe 'get_email test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_email_0
  # Get Email
  # Get information about an email.
  # @param id Email id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2014]
  describe 'get_email_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_emails
  # Get Emails
  # Get a list of all scheduled emails.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2002]
  describe 'get_emails test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_emails_0
  # Get Emails
  # Get a list of all scheduled emails.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2002]
  describe 'get_emails_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_email
  # Update Email
  # Update an email.
  # @param id Email id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :from Email id of sender
  # @option opts [Array<String>] :to Email ids of recipient(s)
  # @option opts [String] :subject Email subject
  # @option opts [String] :body Email body
  # @option opts [Date] :time Send time and date for email. Leave blank to send immediately.
  # @option opts [BOOLEAN] :send_individually Send individual emails to recepients
  # @return [InlineResponse2014]
  describe 'update_email test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_email_0
  # Update Email
  # Update an email.
  # @param id Email id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :from Email id of sender
  # @option opts [Array<String>] :to Email ids of recipient(s)
  # @option opts [String] :subject Email subject
  # @option opts [String] :body Email body
  # @option opts [Date] :time Send time and date for email. Leave blank to send immediately.
  # @option opts [BOOLEAN] :send_individually Send individual emails to recepients
  # @return [InlineResponse2014]
  describe 'update_email_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
