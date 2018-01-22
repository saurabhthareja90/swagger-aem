=begin
#Adobe Experience Manager (AEM) API

#Swagger AEM is an OpenAPI specification for Adobe Experience Manager (AEM) API

OpenAPI spec version: 1.2.1
Contact: opensource@shinesolutions.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerAemClient::CustomApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomApi' do
  before do
    # run before each test
    @instance = SwaggerAemClient::CustomApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomApi' do
    it 'should create an instance of CustomApi' do
      expect(@instance).to be_instance_of(SwaggerAemClient::CustomApi)
    end
  end

  # unit tests for get_aem_health_check
  # 
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :tags 
  # @option opts [BOOLEAN] :combine_tags_or 
  # @return [String]
  describe 'get_aem_health_check test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_config_aem_health_check_servlet
  # 
  # 
  # @param runmode 
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :bundles_ignored 
  # @option opts [String] :bundles_ignored_type_hint 
  # @return [nil]
  describe 'post_config_aem_health_check_servlet test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_config_aem_password_reset
  # 
  # 
  # @param runmode 
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :pwdreset_authorizables 
  # @option opts [String] :pwdreset_authorizables_type_hint 
  # @return [nil]
  describe 'post_config_aem_password_reset test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
