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
  class MessageOut
    attr_accessor :id

    attr_accessor :contact_id

    attr_accessor :session_id

    attr_accessor :receiver

    attr_accessor :message_time

    # q - queued s - scheduled queue e - sending error r - enroute a - acked d - delivered b - buffered f - failed u - unknown j - rejected i - bulk insert p - scheduled suspend h - queue suspend
    attr_accessor :status

    attr_accessor :avatar

    attr_accessor :text

    attr_accessor :deleted

    attr_accessor :charset

    attr_accessor :charset_label

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :country

    attr_accessor :sender

    attr_accessor :phone

    attr_accessor :price

    attr_accessor :parts_count

    attr_accessor :from_email

    attr_accessor :from_number

    attr_accessor :smsc_id

    attr_accessor :contact

    attr_accessor :source

    attr_accessor :delivered_count

    attr_accessor :numbers_count

    attr_accessor :user_id

    attr_accessor :credits_price

    attr_accessor :chars

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
        :'id' => :'id',
        :'contact_id' => :'contactId',
        :'session_id' => :'sessionId',
        :'receiver' => :'receiver',
        :'message_time' => :'messageTime',
        :'status' => :'status',
        :'avatar' => :'avatar',
        :'text' => :'text',
        :'deleted' => :'deleted',
        :'charset' => :'charset',
        :'charset_label' => :'charsetLabel',
        :'first_name' => :'firstName',
        :'last_name' => :'lastName',
        :'country' => :'country',
        :'sender' => :'sender',
        :'phone' => :'phone',
        :'price' => :'price',
        :'parts_count' => :'partsCount',
        :'from_email' => :'fromEmail',
        :'from_number' => :'fromNumber',
        :'smsc_id' => :'smscId',
        :'contact' => :'contact',
        :'source' => :'source',
        :'delivered_count' => :'deliveredCount',
        :'numbers_count' => :'numbersCount',
        :'user_id' => :'userId',
        :'credits_price' => :'creditsPrice',
        :'chars' => :'chars'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'contact_id' => :'Integer',
        :'session_id' => :'Integer',
        :'receiver' => :'String',
        :'message_time' => :'DateTime',
        :'status' => :'String',
        :'avatar' => :'String',
        :'text' => :'String',
        :'deleted' => :'BOOLEAN',
        :'charset' => :'String',
        :'charset_label' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'country' => :'String',
        :'sender' => :'String',
        :'phone' => :'String',
        :'price' => :'Float',
        :'parts_count' => :'Integer',
        :'from_email' => :'String',
        :'from_number' => :'String',
        :'smsc_id' => :'String',
        :'contact' => :'String',
        :'source' => :'String',
        :'delivered_count' => :'Integer',
        :'numbers_count' => :'Integer',
        :'user_id' => :'Integer',
        :'credits_price' => :'String',
        :'chars' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'contactId')
        self.contact_id = attributes[:'contactId']
      end

      if attributes.has_key?(:'sessionId')
        self.session_id = attributes[:'sessionId']
      end

      if attributes.has_key?(:'receiver')
        self.receiver = attributes[:'receiver']
      end

      if attributes.has_key?(:'messageTime')
        self.message_time = attributes[:'messageTime']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'avatar')
        self.avatar = attributes[:'avatar']
      end

      if attributes.has_key?(:'text')
        self.text = attributes[:'text']
      end

      if attributes.has_key?(:'deleted')
        self.deleted = attributes[:'deleted']
      end

      if attributes.has_key?(:'charset')
        self.charset = attributes[:'charset']
      end

      if attributes.has_key?(:'charsetLabel')
        self.charset_label = attributes[:'charsetLabel']
      end

      if attributes.has_key?(:'firstName')
        self.first_name = attributes[:'firstName']
      end

      if attributes.has_key?(:'lastName')
        self.last_name = attributes[:'lastName']
      end

      if attributes.has_key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.has_key?(:'sender')
        self.sender = attributes[:'sender']
      end

      if attributes.has_key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.has_key?(:'price')
        self.price = attributes[:'price']
      end

      if attributes.has_key?(:'partsCount')
        self.parts_count = attributes[:'partsCount']
      end

      if attributes.has_key?(:'fromEmail')
        self.from_email = attributes[:'fromEmail']
      end

      if attributes.has_key?(:'fromNumber')
        self.from_number = attributes[:'fromNumber']
      end

      if attributes.has_key?(:'smscId')
        self.smsc_id = attributes[:'smscId']
      end

      if attributes.has_key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.has_key?(:'source')
        self.source = attributes[:'source']
      end

      if attributes.has_key?(:'deliveredCount')
        self.delivered_count = attributes[:'deliveredCount']
      end

      if attributes.has_key?(:'numbersCount')
        self.numbers_count = attributes[:'numbersCount']
      end

      if attributes.has_key?(:'userId')
        self.user_id = attributes[:'userId']
      end

      if attributes.has_key?(:'creditsPrice')
        self.credits_price = attributes[:'creditsPrice']
      end

      if attributes.has_key?(:'chars')
        self.chars = attributes[:'chars']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @contact_id.nil?
        invalid_properties.push('invalid value for "contact_id", contact_id cannot be nil.')
      end

      if @session_id.nil?
        invalid_properties.push('invalid value for "session_id", session_id cannot be nil.')
      end

      if @message_time.nil?
        invalid_properties.push('invalid value for "message_time", message_time cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @avatar.nil?
        invalid_properties.push('invalid value for "avatar", avatar cannot be nil.')
      end

      if @text.nil?
        invalid_properties.push('invalid value for "text", text cannot be nil.')
      end

      if @charset.nil?
        invalid_properties.push('invalid value for "charset", charset cannot be nil.')
      end

      if @charset_label.nil?
        invalid_properties.push('invalid value for "charset_label", charset_label cannot be nil.')
      end

      if @first_name.nil?
        invalid_properties.push('invalid value for "first_name", first_name cannot be nil.')
      end

      if @last_name.nil?
        invalid_properties.push('invalid value for "last_name", last_name cannot be nil.')
      end

      if @country.nil?
        invalid_properties.push('invalid value for "country", country cannot be nil.')
      end

      if @parts_count.nil?
        invalid_properties.push('invalid value for "parts_count", parts_count cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @contact_id.nil?
      return false if @session_id.nil?
      return false if @message_time.nil?
      return false if @status.nil?
      status_validator = EnumAttributeValidator.new('String', ['q', 's', 'e', 'r', 'a', 'd', 'b', 'f', 'u', 'j', 'i', 'p', 'h'])
      return false unless status_validator.valid?(@status)
      return false if @avatar.nil?
      return false if @text.nil?
      return false if @charset.nil?
      return false if @charset_label.nil?
      return false if @first_name.nil?
      return false if @last_name.nil?
      return false if @country.nil?
      return false if @parts_count.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ['q', 's', 'e', 'r', 'a', 'd', 'b', 'f', 'u', 'j', 'i', 'p', 'h'])
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
          id == o.id &&
          contact_id == o.contact_id &&
          session_id == o.session_id &&
          receiver == o.receiver &&
          message_time == o.message_time &&
          status == o.status &&
          avatar == o.avatar &&
          text == o.text &&
          deleted == o.deleted &&
          charset == o.charset &&
          charset_label == o.charset_label &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          country == o.country &&
          sender == o.sender &&
          phone == o.phone &&
          price == o.price &&
          parts_count == o.parts_count &&
          from_email == o.from_email &&
          from_number == o.from_number &&
          smsc_id == o.smsc_id &&
          contact == o.contact &&
          source == o.source &&
          delivered_count == o.delivered_count &&
          numbers_count == o.numbers_count &&
          user_id == o.user_id &&
          credits_price == o.credits_price &&
          chars == o.chars
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, contact_id, session_id, receiver, message_time, status, avatar, text, deleted, charset, charset_label, first_name, last_name, country, sender, phone, price, parts_count, from_email, from_number, smsc_id, contact, source, delivered_count, numbers_count, user_id, credits_price, chars].hash
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