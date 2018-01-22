=begin
#FoneStorm API 2.4.0 (Thunder)

#FracTEL's Middleware API

OpenAPI spec version: 2.4.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CampaignsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CampaignsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CampaignsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CampaignsApi' do
    it 'should create an instance of CampaignsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CampaignsApi)
    end
  end

  # unit tests for create_campaign
  # Create Campaign
  # Create a campaign.
  # @param name Campaign name
  # @param start_time Campaign start time
  # @param end_time Campaign end time
  # @param list_id Campaign list
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20110]
  describe 'create_campaign test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_campaign_0
  # Create Campaign
  # Create a campaign.
  # @param name Campaign name
  # @param start_time Campaign start time
  # @param end_time Campaign end time
  # @param list_id Campaign list
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20110]
  describe 'create_campaign_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_campaign
  # Delete Campaign
  # Delete a campaign.
  # @param id Campaign id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20110]
  describe 'delete_campaign test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_campaign_0
  # Delete Campaign
  # Delete a campaign.
  # @param id Campaign id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20110]
  describe 'delete_campaign_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_campaign
  # Get Campaign
  # Get information about a campaign.
  # @param id Campaign id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20110]
  describe 'get_campaign test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_campaign_0
  # Get Campaign
  # Get information about a campaign.
  # @param id Campaign id
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20110]
  describe 'get_campaign_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_campaigns
  # Get Campaigns
  # Get a list of all campaigns.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2007]
  describe 'get_campaigns test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_campaigns_0
  # Get Campaigns
  # Get a list of all campaigns.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2007]
  describe 'get_campaigns_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_campaign
  # Update Campaign
  # Update a campaign.
  # @param id Campaign id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name Campaign name
  # @option opts [Date] :start_time Campaign start time
  # @option opts [Date] :end_time Campaign end time
  # @option opts [String] :list_id Campaign list
  # @return [InlineResponse20110]
  describe 'update_campaign test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_campaign_0
  # Update Campaign
  # Update a campaign.
  # @param id Campaign id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name Campaign name
  # @option opts [Date] :start_time Campaign start time
  # @option opts [Date] :end_time Campaign end time
  # @option opts [String] :list_id Campaign list
  # @return [InlineResponse20110]
  describe 'update_campaign_0 test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end