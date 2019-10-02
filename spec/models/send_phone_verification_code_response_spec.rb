=begin
#TextMagic API Documentation

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2
Contact: support@textmagi.biz
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TextMagic::SendPhoneVerificationCodeResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SendPhoneVerificationCodeResponse' do
  before do
    # run before each test
    @instance = TextMagic::SendPhoneVerificationCodeResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SendPhoneVerificationCodeResponse' do
    it 'should create an instance of SendPhoneVerificationCodeResponse' do
      expect(@instance).to be_instance_of(TextMagic::SendPhoneVerificationCodeResponse)
    end
  end
  describe 'test attribute "verify_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end