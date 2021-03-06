=begin
#FracTEL API 2.1.0

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::MessagesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MessagesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::MessagesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MessagesApi' do
    it 'should create an instance of MessagesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::MessagesApi)
    end
  end

  # unit tests for post_messages_receive
  # Configure the delivery service type used as the destination for received messages.
  # Returns a JSON response
  # @param fonenumber Your FracTEL phone number.
  # @param type Message routing type.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :value Message routing type value.
  # @option opts [String] :url_method URL method when type is URL.
  # @option opts [String] :url_username Optional URL username when type is URL.
  # @option opts [String] :url_password Optional URL password when type is URL.
  # @return [String]
  describe 'post_messages_receive test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_messages_receive_notify
  # Configure the callback URL to notify when a message is received.
  # Returns a JSON response
  # @param fonenumber Your FracTEL phone number.
  # @param method Callback URL method.
  # @param url Callback URL.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :url_username Callback URL username.
  # @option opts [String] :url_password Callback URL password.
  # @return [String]
  describe 'post_messages_receive_notify test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_messages_send
  # Send an SMS or MMS message to a recipient.
  # Returns a JSON response
  # @param to The recipient&#39;s 10 digits phone number.
  # @param fonenumber Your FracTEL phone number to use as from
  # @param message Content of SMS
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :media_url URL for media for send via SMS (up to 10)
  # @option opts [String] :confirmation_url Callback URL for confirmation
  # @option opts [String] :confirmation_url_username Callback URL username for confirmation
  # @option opts [String] :confirmation_url_password Callback URL password for confirmation
  # @option opts [BOOLEAN] :require_confirmation Only send message if confirmation is available
  # @return [String]
  describe 'post_messages_send test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_messages_send_notify
  # Configure the callback URL to notify when a message is sent.
  # Returns a JSON response
  # @param fonenumber Your FracTEL phone number
  # @param method Callback URL method.
  # @param url Callback URL.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :url_username Callback URL username.
  # @option opts [String] :url_password Callback URL password.
  # @return [String]
  describe 'post_messages_send_notify test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
