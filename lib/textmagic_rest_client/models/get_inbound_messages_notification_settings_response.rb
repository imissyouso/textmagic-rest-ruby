=begin
#TextMagic API Documentation

## Overview ## Introduction         test <img style=\"float: right; margin-left: 10px; width: 100px;\" src=\"images/phone.png\"> TextMagic SMS API is a platform for building your own messaging app using our messaging infrastructure. It allows you to send and receive SMS text messages, query information about inbound and outbound messages, manage contacts, create templates (i.e. message formats and static texts) and schedule recurrent SMS messages as well as process bulk SMS messages. <button name=\"button\" onclick=\"http://www.google.com\" class=\"btn\">Try TextMagic API for Free</button>  ### Two Ways to Use TextMagic API * [REST API](https://www.textmagic.com/docs/api/start/) – get full access to TextMagic’s messaging gateway features * [Email to SMS API](https://www.textmagic.com/docs/api/send-email-to-sms/) – set up two-way SMS communication without the need to write any additional code  ### Code Libraries We have created a set of client libraries for the most popular programming languages (such as REST API Java and REST API PHP). These libraries allow you to integrate our API into your code in minutes. Just choose your preferred language to get started:  ## Getting started Get Started with the TextMagic REST API To start sending text messages using the TextMagic REST API, just follow these steps: 1. Generate the API credentials 1. Connect to our API endpoint This page provides all the information you need to get started. Here, we explain the following steps:  How to obtain the API credentials The API endpoint How the REST API works The next step How to obtain the API credentials  ### How to obtain the API credentials To start sending text messages, you need to create an API key. API keys are similar to an account password; the difference is that an API key only provides access to the API: you cannot log in to TextMagic Online using the API key.  Your program sends the login credentials with each API request as HTTP headers: `X-TM-Username` is your TextMagic username, while `X-TM-Key` is your API key.  How to obtain an API key:  1. Log in to TextMagic (or start a free trial if you haven’t registered yet). 1. Go to the API settings page. 1. Click the Add new API key button. 1. Enter an app name for this key. Note, it’s just a label, so pick any name. 1. Click Generate new key. 1. You should now see your new API key in the green notification banner above the table:  ![alt text](images/credentials.png)  > Note for API v1 users > V1 keys are not compatible with the V2 version of the TextMagic REST API, so you will need to generate a new API key to use the V2 endpoint.  ### The API endpoint The TextMagic REST API endpoint is: ``` https://rest.textmagic.com/api/v2 ``` All the URLs referenced in this documentation should use this base URL.  ### How the REST API works REST APIs use the HTTP protocol to send and receive messages. REST messages are usually encoded as JSON documents and are an improvement over older methods such as the XML based SOAP protocol. REST APIs use the same set of methods that web browsers use: POST, GET, PUT or DELETE. These correspond to the CRUD operations: create, read, update and delete. Often, REST URIs provide direct CRUD access to entities or collections of entities, for example: http://api.foo.com/people. In this instance, to delete a person’s endpoint, you might simply call the endpoint DELETE http://api.foo.com/people/{id}. REST makes these types of operations simple.  > Example > > Let’s take the entity most often used in messaging: contacts. Imagine you want to perform operations on your contacts list: well, it’s only a matter of calling the following endpoints: > * GET /api/v2/contacts (get all of your contacts) > * GET /api/v2/contacts/{id} (get a specific contact) > * POST /api/v2/contacts (create a new contact) > * PUT /api/v2/contacts/{id} (update an existing contact) > * DELETE /api/v2/contacts/{id} (delete an existing contact) It’s that simple! In fact, that’s all you need to do to manage the contacts in your TextMagic account!  ## Sandbox Sandbox is a tool to test TextMagic REST API requests without the need to install any applications or write any code. Here, we explain the following details about Sandbox: * The credentials area * Command documentation * How it works  <a href=\"\">Go to TextMagic Sandbox</a>  ### The credentials area To make requests using your TextMagic account, you need to enter your account username and your API key into the corresponding fields. You may also Save them in your browser or press Clear to erase them.  ![alt text](images/sandbox.png) 

OpenAPI spec version: 2
Contact: support@textmagi.biz
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'date'

module TextMagic
  class GetInboundMessagesNotificationSettingsResponse
    # Should user receive notification about new incoming messages
    attr_accessor :inbound_message_notification

    # Should user receive notification about new forwarded calls
    attr_accessor :forwarded_call_notification

    # Include SMS history into notification Email
    attr_accessor :include_sms_history

    # Send Email notification in HTML format
    attr_accessor :send_in_html_format

    # New message notification email 2
    attr_accessor :alert_email1

    # New message notification email 2
    attr_accessor :alert_email2

    # New message notification email 3
    attr_accessor :alert_email3

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'inbound_message_notification' => :'inboundMessageNotification',
        :'forwarded_call_notification' => :'forwardedCallNotification',
        :'include_sms_history' => :'includeSmsHistory',
        :'send_in_html_format' => :'sendInHtmlFormat',
        :'alert_email1' => :'alertEmail1',
        :'alert_email2' => :'alertEmail2',
        :'alert_email3' => :'alertEmail3'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'inbound_message_notification' => :'BOOLEAN',
        :'forwarded_call_notification' => :'BOOLEAN',
        :'include_sms_history' => :'BOOLEAN',
        :'send_in_html_format' => :'BOOLEAN',
        :'alert_email1' => :'String',
        :'alert_email2' => :'String',
        :'alert_email3' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'inboundMessageNotification')
        self.inbound_message_notification = attributes[:'inboundMessageNotification']
      end

      if attributes.has_key?(:'forwardedCallNotification')
        self.forwarded_call_notification = attributes[:'forwardedCallNotification']
      end

      if attributes.has_key?(:'includeSmsHistory')
        self.include_sms_history = attributes[:'includeSmsHistory']
      end

      if attributes.has_key?(:'sendInHtmlFormat')
        self.send_in_html_format = attributes[:'sendInHtmlFormat']
      end

      if attributes.has_key?(:'alertEmail1')
        self.alert_email1 = attributes[:'alertEmail1']
      end

      if attributes.has_key?(:'alertEmail2')
        self.alert_email2 = attributes[:'alertEmail2']
      end

      if attributes.has_key?(:'alertEmail3')
        self.alert_email3 = attributes[:'alertEmail3']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @inbound_message_notification.nil?
        invalid_properties.push('invalid value for "inbound_message_notification", inbound_message_notification cannot be nil.')
      end

      if @forwarded_call_notification.nil?
        invalid_properties.push('invalid value for "forwarded_call_notification", forwarded_call_notification cannot be nil.')
      end

      if @include_sms_history.nil?
        invalid_properties.push('invalid value for "include_sms_history", include_sms_history cannot be nil.')
      end

      if @send_in_html_format.nil?
        invalid_properties.push('invalid value for "send_in_html_format", send_in_html_format cannot be nil.')
      end

      if @alert_email1.nil?
        invalid_properties.push('invalid value for "alert_email1", alert_email1 cannot be nil.')
      end

      if @alert_email2.nil?
        invalid_properties.push('invalid value for "alert_email2", alert_email2 cannot be nil.')
      end

      if @alert_email3.nil?
        invalid_properties.push('invalid value for "alert_email3", alert_email3 cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @inbound_message_notification.nil?
      return false if @forwarded_call_notification.nil?
      return false if @include_sms_history.nil?
      return false if @send_in_html_format.nil?
      return false if @alert_email1.nil?
      return false if @alert_email2.nil?
      return false if @alert_email3.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          inbound_message_notification == o.inbound_message_notification &&
          forwarded_call_notification == o.forwarded_call_notification &&
          include_sms_history == o.include_sms_history &&
          send_in_html_format == o.send_in_html_format &&
          alert_email1 == o.alert_email1 &&
          alert_email2 == o.alert_email2 &&
          alert_email3 == o.alert_email3
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [inbound_message_notification, forwarded_call_notification, include_sms_history, send_in_html_format, alert_email1, alert_email2, alert_email3].hash
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
