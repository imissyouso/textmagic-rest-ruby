=begin
#TextMagic API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'date'

module TextMagic
  class SubaccountWithToken
    attr_accessor :id

    attr_accessor :username

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :email

    attr_accessor :status

    attr_accessor :balance

    attr_accessor :phone

    attr_accessor :company

    attr_accessor :currency

    attr_accessor :country

    attr_accessor :timezone

    attr_accessor :subaccount_type

    attr_accessor :email_accepted

    attr_accessor :phone_accepted

    attr_accessor :avatar

    attr_accessor :token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'username' => :'username',
        :'first_name' => :'firstName',
        :'last_name' => :'lastName',
        :'email' => :'email',
        :'status' => :'status',
        :'balance' => :'balance',
        :'phone' => :'phone',
        :'company' => :'company',
        :'currency' => :'currency',
        :'country' => :'country',
        :'timezone' => :'timezone',
        :'subaccount_type' => :'subaccountType',
        :'email_accepted' => :'emailAccepted',
        :'phone_accepted' => :'phoneAccepted',
        :'avatar' => :'avatar',
        :'token' => :'token'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'username' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'email' => :'String',
        :'status' => :'String',
        :'balance' => :'Float',
        :'phone' => :'String',
        :'company' => :'String',
        :'currency' => :'Currency',
        :'country' => :'Country',
        :'timezone' => :'Timezone',
        :'subaccount_type' => :'String',
        :'email_accepted' => :'BOOLEAN',
        :'phone_accepted' => :'BOOLEAN',
        :'avatar' => :'UserImage',
        :'token' => :'String'
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

      if attributes.has_key?(:'username')
        self.username = attributes[:'username']
      end

      if attributes.has_key?(:'firstName')
        self.first_name = attributes[:'firstName']
      end

      if attributes.has_key?(:'lastName')
        self.last_name = attributes[:'lastName']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'balance')
        self.balance = attributes[:'balance']
      end

      if attributes.has_key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.has_key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.has_key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.has_key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.has_key?(:'timezone')
        self.timezone = attributes[:'timezone']
      end

      if attributes.has_key?(:'subaccountType')
        self.subaccount_type = attributes[:'subaccountType']
      end

      if attributes.has_key?(:'emailAccepted')
        self.email_accepted = attributes[:'emailAccepted']
      end

      if attributes.has_key?(:'phoneAccepted')
        self.phone_accepted = attributes[:'phoneAccepted']
      end

      if attributes.has_key?(:'avatar')
        self.avatar = attributes[:'avatar']
      end

      if attributes.has_key?(:'token')
        self.token = attributes[:'token']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @username.nil?
        invalid_properties.push('invalid value for "username", username cannot be nil.')
      end

      if @first_name.nil?
        invalid_properties.push('invalid value for "first_name", first_name cannot be nil.')
      end

      if @last_name.nil?
        invalid_properties.push('invalid value for "last_name", last_name cannot be nil.')
      end

      if @email.nil?
        invalid_properties.push('invalid value for "email", email cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @balance.nil?
        invalid_properties.push('invalid value for "balance", balance cannot be nil.')
      end

      if @phone.nil?
        invalid_properties.push('invalid value for "phone", phone cannot be nil.')
      end

      if @company.nil?
        invalid_properties.push('invalid value for "company", company cannot be nil.')
      end

      if @currency.nil?
        invalid_properties.push('invalid value for "currency", currency cannot be nil.')
      end

      if @country.nil?
        invalid_properties.push('invalid value for "country", country cannot be nil.')
      end

      if @timezone.nil?
        invalid_properties.push('invalid value for "timezone", timezone cannot be nil.')
      end

      if @subaccount_type.nil?
        invalid_properties.push('invalid value for "subaccount_type", subaccount_type cannot be nil.')
      end

      if @email_accepted.nil?
        invalid_properties.push('invalid value for "email_accepted", email_accepted cannot be nil.')
      end

      if @phone_accepted.nil?
        invalid_properties.push('invalid value for "phone_accepted", phone_accepted cannot be nil.')
      end

      if @avatar.nil?
        invalid_properties.push('invalid value for "avatar", avatar cannot be nil.')
      end

      if @token.nil?
        invalid_properties.push('invalid value for "token", token cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @username.nil?
      return false if @first_name.nil?
      return false if @last_name.nil?
      return false if @email.nil?
      return false if @status.nil?
      return false if @balance.nil?
      return false if @phone.nil?
      return false if @company.nil?
      return false if @currency.nil?
      return false if @country.nil?
      return false if @timezone.nil?
      return false if @subaccount_type.nil?
      return false if @email_accepted.nil?
      return false if @phone_accepted.nil?
      return false if @avatar.nil?
      return false if @token.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          username == o.username &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          email == o.email &&
          status == o.status &&
          balance == o.balance &&
          phone == o.phone &&
          company == o.company &&
          currency == o.currency &&
          country == o.country &&
          timezone == o.timezone &&
          subaccount_type == o.subaccount_type &&
          email_accepted == o.email_accepted &&
          phone_accepted == o.phone_accepted &&
          avatar == o.avatar &&
          token == o.token
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, username, first_name, last_name, email, status, balance, phone, company, currency, country, timezone, subaccount_type, email_accepted, phone_accepted, avatar, token].hash
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
