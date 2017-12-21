=begin
#FoneStorm API 2.2.0 (Breeze)

#FracTEL's Middleware API

OpenAPI spec version: 2.2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::Authorization
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Authorization' do
  before do
    # run before each test
    @instance = SwaggerClient::Authorization.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Authorization' do
    it 'should create an instance of Authorization' do
      expect(@instance).to be_instance_of(SwaggerClient::Authorization)
    end
  end
  describe 'test attribute "token"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
