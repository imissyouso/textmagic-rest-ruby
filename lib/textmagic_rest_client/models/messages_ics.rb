=begin
#TextMagic API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'date'

module TextMagic
  class MessagesIcs
    # Schedule ID.
    attr_accessor :id

    # Next send date in [ISO 8601](https://en.wikipedia.org/?title=ISO_8601) format. 
    attr_accessor :next_send

    # [iCal RRULE](http://www.kanzaki.com/docs/ical/rrule.html) string. 
    attr_accessor :rrule

    attr_accessor :session

    # Date and time when last message has been sent.
    attr_accessor :last_sent

    attr_accessor :contact_name

    attr_accessor :parameters

    attr_accessor :type

    attr_accessor :summary

    attr_accessor :text_parameters

    attr_accessor :first_occurrence

    attr_accessor :last_occurrence

    # Amount of actual recipients.
    attr_accessor :recipients_count

    # User-friendly timezone name (with spaces replaced by underscores).
    attr_accessor :timezone

    # Indicates that schedling has been completed.
    attr_accessor :completed

    # null
    attr_accessor :avatar

    # Scheduling creation time.
    attr_accessor :created_at

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'next_send' => :'nextSend',
        :'rrule' => :'rrule',
        :'session' => :'session',
        :'last_sent' => :'lastSent',
        :'contact_name' => :'contactName',
        :'parameters' => :'parameters',
        :'type' => :'type',
        :'summary' => :'summary',
        :'text_parameters' => :'textParameters',
        :'first_occurrence' => :'firstOccurrence',
        :'last_occurrence' => :'lastOccurrence',
        :'recipients_count' => :'recipientsCount',
        :'timezone' => :'timezone',
        :'completed' => :'completed',
        :'avatar' => :'avatar',
        :'created_at' => :'createdAt'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'next_send' => :'DateTime',
        :'rrule' => :'String',
        :'session' => :'MessageSession',
        :'last_sent' => :'DateTime',
        :'contact_name' => :'String',
        :'parameters' => :'MessagesIcsParameters',
        :'type' => :'String',
        :'summary' => :'String',
        :'text_parameters' => :'MessagesIcsTextParameters',
        :'first_occurrence' => :'DateTime',
        :'last_occurrence' => :'DateTime',
        :'recipients_count' => :'Integer',
        :'timezone' => :'String',
        :'completed' => :'BOOLEAN',
        :'avatar' => :'String',
        :'created_at' => :'DateTime'
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

      if attributes.has_key?(:'nextSend')
        self.next_send = attributes[:'nextSend']
      end

      if attributes.has_key?(:'rrule')
        self.rrule = attributes[:'rrule']
      end

      if attributes.has_key?(:'session')
        self.session = attributes[:'session']
      end

      if attributes.has_key?(:'lastSent')
        self.last_sent = attributes[:'lastSent']
      end

      if attributes.has_key?(:'contactName')
        self.contact_name = attributes[:'contactName']
      end

      if attributes.has_key?(:'parameters')
        self.parameters = attributes[:'parameters']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'summary')
        self.summary = attributes[:'summary']
      end

      if attributes.has_key?(:'textParameters')
        self.text_parameters = attributes[:'textParameters']
      end

      if attributes.has_key?(:'firstOccurrence')
        self.first_occurrence = attributes[:'firstOccurrence']
      end

      if attributes.has_key?(:'lastOccurrence')
        self.last_occurrence = attributes[:'lastOccurrence']
      end

      if attributes.has_key?(:'recipientsCount')
        self.recipients_count = attributes[:'recipientsCount']
      end

      if attributes.has_key?(:'timezone')
        self.timezone = attributes[:'timezone']
      end

      if attributes.has_key?(:'completed')
        self.completed = attributes[:'completed']
      end

      if attributes.has_key?(:'avatar')
        self.avatar = attributes[:'avatar']
      end

      if attributes.has_key?(:'createdAt')
        self.created_at = attributes[:'createdAt']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @next_send.nil?
        invalid_properties.push('invalid value for "next_send", next_send cannot be nil.')
      end

      if @rrule.nil?
        invalid_properties.push('invalid value for "rrule", rrule cannot be nil.')
      end

      if @session.nil?
        invalid_properties.push('invalid value for "session", session cannot be nil.')
      end

      if @last_sent.nil?
        invalid_properties.push('invalid value for "last_sent", last_sent cannot be nil.')
      end

      if @contact_name.nil?
        invalid_properties.push('invalid value for "contact_name", contact_name cannot be nil.')
      end

      if @parameters.nil?
        invalid_properties.push('invalid value for "parameters", parameters cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @summary.nil?
        invalid_properties.push('invalid value for "summary", summary cannot be nil.')
      end

      if @text_parameters.nil?
        invalid_properties.push('invalid value for "text_parameters", text_parameters cannot be nil.')
      end

      if @first_occurrence.nil?
        invalid_properties.push('invalid value for "first_occurrence", first_occurrence cannot be nil.')
      end

      if @last_occurrence.nil?
        invalid_properties.push('invalid value for "last_occurrence", last_occurrence cannot be nil.')
      end

      if @recipients_count.nil?
        invalid_properties.push('invalid value for "recipients_count", recipients_count cannot be nil.')
      end

      if @timezone.nil?
        invalid_properties.push('invalid value for "timezone", timezone cannot be nil.')
      end

      if @completed.nil?
        invalid_properties.push('invalid value for "completed", completed cannot be nil.')
      end

      if @avatar.nil?
        invalid_properties.push('invalid value for "avatar", avatar cannot be nil.')
      end

      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @next_send.nil?
      return false if @rrule.nil?
      return false if @session.nil?
      return false if @last_sent.nil?
      return false if @contact_name.nil?
      return false if @parameters.nil?
      return false if @type.nil?
      return false if @summary.nil?
      return false if @text_parameters.nil?
      return false if @first_occurrence.nil?
      return false if @last_occurrence.nil?
      return false if @recipients_count.nil?
      return false if @timezone.nil?
      return false if @completed.nil?
      return false if @avatar.nil?
      return false if @created_at.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          next_send == o.next_send &&
          rrule == o.rrule &&
          session == o.session &&
          last_sent == o.last_sent &&
          contact_name == o.contact_name &&
          parameters == o.parameters &&
          type == o.type &&
          summary == o.summary &&
          text_parameters == o.text_parameters &&
          first_occurrence == o.first_occurrence &&
          last_occurrence == o.last_occurrence &&
          recipients_count == o.recipients_count &&
          timezone == o.timezone &&
          completed == o.completed &&
          avatar == o.avatar &&
          created_at == o.created_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, next_send, rrule, session, last_sent, contact_name, parameters, type, summary, text_parameters, first_occurrence, last_occurrence, recipients_count, timezone, completed, avatar, created_at].hash
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
