=begin
#TextMagic API Documentation

## Overview ## Introduction test <img style=\"float: right; margin-left: 10px; width: 100px;\" src=\"images/phone.png\"> TextMagic SMS API is a platform for building your own messaging app using our messaging infrastructure. It allows you to send and receive SMS text messages, query information about inbound and outbound messages, manage contacts, create templates (i.e. message formats and static texts) and schedule recurrent SMS messages as well as process bulk SMS messages. <button name=\"button\" onclick=\"http://www.google.com\" class=\"btn\">Try TextMagic API for Free</button>  ### Two Ways to Use TextMagic API * [REST API](https://www.textmagic.com/docs/api/start/) – get full access to TextMagic’s messaging gateway features * [Email to SMS API](https://www.textmagic.com/docs/api/send-email-to-sms/) – set up two-way SMS communication without the need to write any additional code  ### Code Libraries We have created a set of client libraries for the most popular programming languages (such as REST API Java and REST API PHP). These libraries allow you to integrate our API into your code in minutes. Just choose your preferred language to get started:  ## Getting started Get Started with the TextMagic REST API To start sending text messages using the TextMagic REST API, just follow these steps: 1. Generate the API credentials 1. Connect to our API endpoint This page provides all the information you need to get started. Here, we explain the following steps:  How to obtain the API credentials The API endpoint How the REST API works The next step How to obtain the API credentials  ### How to obtain the API credentials To start sending text messages, you need to create an API key. API keys are similar to an account password; the difference is that an API key only provides access to the API: you cannot log in to TextMagic Online using the API key.  Your program sends the login credentials with each API request as HTTP headers: `X-TM-Username` is your TextMagic username, while `X-TM-Key` is your API key.  How to obtain an API key:  1. Log in to TextMagic (or start a free trial if you haven’t registered yet). 1. Go to the API settings page. 1. Click the Add new API key button. 1. Enter an app name for this key. Note, it’s just a label, so pick any name. 1. Click Generate new key. 1. You should now see your new API key in the green notification banner above the table:  ![alt text](images/credentials.png)  > Note for API v1 users > V1 keys are not compatible with the V2 version of the TextMagic REST API, so you will need to generate a new API key to use the V2 endpoint.  ### The API endpoint The TextMagic REST API endpoint is: ``` https://rest.textmagic.com/api/v2 ``` All the URLs referenced in this documentation should use this base URL.  ### How the REST API works REST APIs use the HTTP protocol to send and receive messages. REST messages are usually encoded as JSON documents and are an improvement over older methods such as the XML based SOAP protocol. REST APIs use the same set of methods that web browsers use: POST, GET, PUT or DELETE. These correspond to the CRUD operations: create, read, update and delete. Often, REST URIs provide direct CRUD access to entities or collections of entities, for example: http://api.foo.com/people. In this instance, to delete a person’s endpoint, you might simply call the endpoint DELETE http://api.foo.com/people/{id}. REST makes these types of operations simple.  > Example > > Let’s take the entity most often used in messaging: contacts. Imagine you want to perform operations on your contacts list: well, it’s only a matter of calling the following endpoints: > * GET /api/v2/contacts (get all of your contacts) > * GET /api/v2/contacts/{id} (get a specific contact) > * POST /api/v2/contacts (create a new contact) > * PUT /api/v2/contacts/{id} (update an existing contact) > * DELETE /api/v2/contacts/{id} (delete an existing contact) It’s that simple! In fact, that’s all you need to do to manage the contacts in your TextMagic account!  ## Sandbox Sandbox is a tool to test TextMagic REST API requests without the need to install any applications or write any code. Here, we explain the following details about Sandbox: * The credentials area * Command documentation * How it works  <a href=\"\">Go to TextMagic Sandbox</a>  ### The credentials area To make requests using your TextMagic account, you need to enter your account username and your API key into the corresponding fields. You may also Save them in your browser or press Clear to erase them.  ![alt text](images/sandbox.png) 

OpenAPI spec version: 2
Contact: support@textmagi.biz
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'date'

module TextMagic
  class DoEmailLookupResponse
    attr_accessor :address

    attr_accessor :address_type

    attr_accessor :email_role

    attr_accessor :reason

    attr_accessor :status

    attr_accessor :deliverability

    attr_accessor :is_disposable_address

    attr_accessor :local_part

    attr_accessor :domain_part

    attr_accessor :exchange

    attr_accessor :is_in_white_list

    attr_accessor :is_in_black_list

    attr_accessor :has_mx

    attr_accessor :has_aa

    attr_accessor :has_aaaa

    attr_accessor :risk

    attr_accessor :preference

    attr_accessor :suggestion

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'address' => :'address',
        :'address_type' => :'addressType',
        :'email_role' => :'emailRole',
        :'reason' => :'reason',
        :'status' => :'status',
        :'deliverability' => :'deliverability',
        :'is_disposable_address' => :'isDisposableAddress',
        :'local_part' => :'localPart',
        :'domain_part' => :'domainPart',
        :'exchange' => :'exchange',
        :'is_in_white_list' => :'isInWhiteList',
        :'is_in_black_list' => :'isInBlackList',
        :'has_mx' => :'hasMx',
        :'has_aa' => :'hasAa',
        :'has_aaaa' => :'hasAaaa',
        :'risk' => :'risk',
        :'preference' => :'preference',
        :'suggestion' => :'suggestion'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'address' => :'String',
        :'address_type' => :'String',
        :'email_role' => :'String',
        :'reason' => :'String',
        :'status' => :'String',
        :'deliverability' => :'String',
        :'is_disposable_address' => :'BOOLEAN',
        :'local_part' => :'String',
        :'domain_part' => :'String',
        :'exchange' => :'String',
        :'is_in_white_list' => :'BOOLEAN',
        :'is_in_black_list' => :'BOOLEAN',
        :'has_mx' => :'BOOLEAN',
        :'has_aa' => :'BOOLEAN',
        :'has_aaaa' => :'BOOLEAN',
        :'risk' => :'String',
        :'preference' => :'Integer',
        :'suggestion' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.has_key?(:'addressType')
        self.address_type = attributes[:'addressType']
      end

      if attributes.has_key?(:'emailRole')
        self.email_role = attributes[:'emailRole']
      end

      if attributes.has_key?(:'reason')
        self.reason = attributes[:'reason']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'deliverability')
        self.deliverability = attributes[:'deliverability']
      end

      if attributes.has_key?(:'isDisposableAddress')
        self.is_disposable_address = attributes[:'isDisposableAddress']
      end

      if attributes.has_key?(:'localPart')
        self.local_part = attributes[:'localPart']
      end

      if attributes.has_key?(:'domainPart')
        self.domain_part = attributes[:'domainPart']
      end

      if attributes.has_key?(:'exchange')
        self.exchange = attributes[:'exchange']
      end

      if attributes.has_key?(:'isInWhiteList')
        self.is_in_white_list = attributes[:'isInWhiteList']
      end

      if attributes.has_key?(:'isInBlackList')
        self.is_in_black_list = attributes[:'isInBlackList']
      end

      if attributes.has_key?(:'hasMx')
        self.has_mx = attributes[:'hasMx']
      end

      if attributes.has_key?(:'hasAa')
        self.has_aa = attributes[:'hasAa']
      end

      if attributes.has_key?(:'hasAaaa')
        self.has_aaaa = attributes[:'hasAaaa']
      end

      if attributes.has_key?(:'risk')
        self.risk = attributes[:'risk']
      end

      if attributes.has_key?(:'preference')
        self.preference = attributes[:'preference']
      end

      if attributes.has_key?(:'suggestion')
        self.suggestion = attributes[:'suggestion']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @address.nil?
        invalid_properties.push('invalid value for "address", address cannot be nil.')
      end

      if @address_type.nil?
        invalid_properties.push('invalid value for "address_type", address_type cannot be nil.')
      end

      if @email_role.nil?
        invalid_properties.push('invalid value for "email_role", email_role cannot be nil.')
      end

      if @reason.nil?
        invalid_properties.push('invalid value for "reason", reason cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @deliverability.nil?
        invalid_properties.push('invalid value for "deliverability", deliverability cannot be nil.')
      end

      if @is_disposable_address.nil?
        invalid_properties.push('invalid value for "is_disposable_address", is_disposable_address cannot be nil.')
      end

      if @local_part.nil?
        invalid_properties.push('invalid value for "local_part", local_part cannot be nil.')
      end

      if @domain_part.nil?
        invalid_properties.push('invalid value for "domain_part", domain_part cannot be nil.')
      end

      if @exchange.nil?
        invalid_properties.push('invalid value for "exchange", exchange cannot be nil.')
      end

      if @is_in_white_list.nil?
        invalid_properties.push('invalid value for "is_in_white_list", is_in_white_list cannot be nil.')
      end

      if @is_in_black_list.nil?
        invalid_properties.push('invalid value for "is_in_black_list", is_in_black_list cannot be nil.')
      end

      if @has_mx.nil?
        invalid_properties.push('invalid value for "has_mx", has_mx cannot be nil.')
      end

      if @has_aa.nil?
        invalid_properties.push('invalid value for "has_aa", has_aa cannot be nil.')
      end

      if @has_aaaa.nil?
        invalid_properties.push('invalid value for "has_aaaa", has_aaaa cannot be nil.')
      end

      if @risk.nil?
        invalid_properties.push('invalid value for "risk", risk cannot be nil.')
      end

      if @preference.nil?
        invalid_properties.push('invalid value for "preference", preference cannot be nil.')
      end

      if @suggestion.nil?
        invalid_properties.push('invalid value for "suggestion", suggestion cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @address.nil?
      return false if @address_type.nil?
      return false if @email_role.nil?
      return false if @reason.nil?
      return false if @status.nil?
      status_validator = EnumAttributeValidator.new('String', ['valid', 'invalid'])
      return false unless status_validator.valid?(@status)
      return false if @deliverability.nil?
      return false if @is_disposable_address.nil?
      return false if @local_part.nil?
      return false if @domain_part.nil?
      return false if @exchange.nil?
      return false if @is_in_white_list.nil?
      return false if @is_in_black_list.nil?
      return false if @has_mx.nil?
      return false if @has_aa.nil?
      return false if @has_aaaa.nil?
      return false if @risk.nil?
      return false if @preference.nil?
      return false if @suggestion.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ['valid', 'invalid'])
      unless validator.valid?(status)
        fail ArgumentError, 'invalid value for "status", must be one of #{validator.allowable_values}.'
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          address == o.address &&
          address_type == o.address_type &&
          email_role == o.email_role &&
          reason == o.reason &&
          status == o.status &&
          deliverability == o.deliverability &&
          is_disposable_address == o.is_disposable_address &&
          local_part == o.local_part &&
          domain_part == o.domain_part &&
          exchange == o.exchange &&
          is_in_white_list == o.is_in_white_list &&
          is_in_black_list == o.is_in_black_list &&
          has_mx == o.has_mx &&
          has_aa == o.has_aa &&
          has_aaaa == o.has_aaaa &&
          risk == o.risk &&
          preference == o.preference &&
          suggestion == o.suggestion
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [address, address_type, email_role, reason, status, deliverability, is_disposable_address, local_part, domain_part, exchange, is_in_white_list, is_in_black_list, has_mx, has_aa, has_aaaa, risk, preference, suggestion].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = TextMagic.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end