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
  class SendMessageInputObject
    # Message text. Required if template_id is not set
    attr_accessor :text

    # Template used instead of message text. Required if text is not set
    attr_accessor :template_id

    # DEPRECATED, consider using sendingDateTime and sendingTimezone parameters instead: Optional (required with rrule set). Message sending time in unix timestamp format. Default is now
    attr_accessor :sending_time

    # Sending time in Y-m-d H:i:s format (e.g. 2016-05-27 13:02:33). This time is relative to sendingTimezone
    attr_accessor :sending_date_time

    # ID or ISO-name of timezone used for sending when sendingDateTime parameter is set. E.g. if you specify sendingDateTime = \\\"2016-05-27 13:02:33\\\" and sendingTimezone = \\\"America/Buenos_Aires\\\", your message will be sent at May 27, 2016 13:02:33 Buenos Aires time, or 16:02:33 UTC. Default is account timezone
    attr_accessor :sending_timezone

    # Comma separated array of contact resources id message will be sent to
    attr_accessor :contacts

    # Comma separated array of list resources id message will be sent to
    attr_accessor :lists

    # Comma separated array of E.164 phone numbers message will be sent to
    attr_accessor :phones

    # Should sending method cut extra characters which not fit supplied partsCount or return 400 Bad request response instead. Default is false
    attr_accessor :cut_extra

    # Maximum message parts count (TextMagic allows sending 1 to 6 message parts). Default is 6
    attr_accessor :parts_count

    # Custom message reference id which can be used in your application infrastructure
    attr_accessor :reference_id

    # One of allowed Sender ID (phone number or alphanumeric sender ID). If specified Sender ID is not allowed for some destinations, a fallback default Sender ID will be used to ensure delivery
    attr_accessor :from

    # iCal RRULE parameter to create recurrent scheduled messages. When used, sendingTime is mandatory as start point of sending. See https://www.textmagic.com/free-tools/rrule-generator for format details
    attr_accessor :rule

    # Should sending method try to create new Chat(if not exist) with specified recipients. Default is false
    attr_accessor :create_chat

    # Send Text to Speech message. Default is false
    attr_accessor :tts

    # Treat phone numbers passed in \\'phones\\' field as local. Default is false
    attr_accessor :local

    # 2-letter ISO country code for local phone numbers, used when \\'local\\' is set to true. Default is account country
    attr_accessor :local_country

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'text' => :'text',
        :'template_id' => :'templateId',
        :'sending_time' => :'sendingTime',
        :'sending_date_time' => :'sendingDateTime',
        :'sending_timezone' => :'sendingTimezone',
        :'contacts' => :'contacts',
        :'lists' => :'lists',
        :'phones' => :'phones',
        :'cut_extra' => :'cutExtra',
        :'parts_count' => :'partsCount',
        :'reference_id' => :'referenceId',
        :'from' => :'from',
        :'rule' => :'rule',
        :'create_chat' => :'createChat',
        :'tts' => :'tts',
        :'local' => :'local',
        :'local_country' => :'localCountry'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'text' => :'String',
        :'template_id' => :'Integer',
        :'sending_time' => :'Integer',
        :'sending_date_time' => :'String',
        :'sending_timezone' => :'String',
        :'contacts' => :'String',
        :'lists' => :'String',
        :'phones' => :'String',
        :'cut_extra' => :'BOOLEAN',
        :'parts_count' => :'Integer',
        :'reference_id' => :'Integer',
        :'from' => :'String',
        :'rule' => :'String',
        :'create_chat' => :'BOOLEAN',
        :'tts' => :'BOOLEAN',
        :'local' => :'BOOLEAN',
        :'local_country' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'text')
        self.text = attributes[:'text']
      end

      if attributes.has_key?(:'templateId')
        self.template_id = attributes[:'templateId']
      end

      if attributes.has_key?(:'sendingTime')
        self.sending_time = attributes[:'sendingTime']
      end

      if attributes.has_key?(:'sendingDateTime')
        self.sending_date_time = attributes[:'sendingDateTime']
      end

      if attributes.has_key?(:'sendingTimezone')
        self.sending_timezone = attributes[:'sendingTimezone']
      end

      if attributes.has_key?(:'contacts')
        self.contacts = attributes[:'contacts']
      end

      if attributes.has_key?(:'lists')
        self.lists = attributes[:'lists']
      end

      if attributes.has_key?(:'phones')
        self.phones = attributes[:'phones']
      end

      if attributes.has_key?(:'cutExtra')
        self.cut_extra = attributes[:'cutExtra']
      end

      if attributes.has_key?(:'partsCount')
        self.parts_count = attributes[:'partsCount']
      end

      if attributes.has_key?(:'referenceId')
        self.reference_id = attributes[:'referenceId']
      end

      if attributes.has_key?(:'from')
        self.from = attributes[:'from']
      end

      if attributes.has_key?(:'rule')
        self.rule = attributes[:'rule']
      end

      if attributes.has_key?(:'createChat')
        self.create_chat = attributes[:'createChat']
      end

      if attributes.has_key?(:'tts')
        self.tts = attributes[:'tts']
      end

      if attributes.has_key?(:'local')
        self.local = attributes[:'local']
      end

      if attributes.has_key?(:'localCountry')
        self.local_country = attributes[:'localCountry']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          text == o.text &&
          template_id == o.template_id &&
          sending_time == o.sending_time &&
          sending_date_time == o.sending_date_time &&
          sending_timezone == o.sending_timezone &&
          contacts == o.contacts &&
          lists == o.lists &&
          phones == o.phones &&
          cut_extra == o.cut_extra &&
          parts_count == o.parts_count &&
          reference_id == o.reference_id &&
          from == o.from &&
          rule == o.rule &&
          create_chat == o.create_chat &&
          tts == o.tts &&
          local == o.local &&
          local_country == o.local_country
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [text, template_id, sending_time, sending_date_time, sending_timezone, contacts, lists, phones, cut_extra, parts_count, reference_id, from, rule, create_chat, tts, local, local_country].hash
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