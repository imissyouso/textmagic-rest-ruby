=begin
#TextMagic API Documentation

## Overview ## Introduction 123 <img style=\"float: right; margin-left: 10px; width: 100px;\" src=\"images/phone.png\"> TextMagic SMS API is a platform for building your own messaging app using our messaging infrastructure. It allows you to send and receive SMS text messages, query information about inbound and outbound messages, manage contacts, create templates (i.e. message formats and static texts) and schedule recurrent SMS messages as well as process bulk SMS messages. <button name=\"button\" onclick=\"http://www.google.com\" class=\"btn\">Try TextMagic API for Free</button>  ### Two Ways to Use TextMagic API * [REST API](https://www.textmagic.com/docs/api/start/) – get full access to TextMagic’s messaging gateway features * [Email to SMS API](https://www.textmagic.com/docs/api/send-email-to-sms/) – set up two-way SMS communication without the need to write any additional code  ### Code Libraries We have created a set of client libraries for the most popular programming languages (such as REST API Java and REST API PHP). These libraries allow you to integrate our API into your code in minutes. Just choose your preferred language to get started:  ## Getting started Get Started with the TextMagic REST API To start sending text messages using the TextMagic REST API, just follow these steps: 1. Generate the API credentials 1. Connect to our API endpoint This page provides all the information you need to get started. Here, we explain the following steps:  How to obtain the API credentials The API endpoint How the REST API works The next step How to obtain the API credentials  ### How to obtain the API credentials To start sending text messages, you need to create an API key. API keys are similar to an account password; the difference is that an API key only provides access to the API: you cannot log in to TextMagic Online using the API key.  Your program sends the login credentials with each API request as HTTP headers: `X-TM-Username` is your TextMagic username, while `X-TM-Key` is your API key.  How to obtain an API key:  1. Log in to TextMagic (or start a free trial if you haven’t registered yet). 1. Go to the API settings page. 1. Click the Add new API key button. 1. Enter an app name for this key. Note, it’s just a label, so pick any name. 1. Click Generate new key. 1. You should now see your new API key in the green notification banner above the table:  ![alt text](images/credentials.png)  > Note for API v1 users > V1 keys are not compatible with the V2 version of the TextMagic REST API, so you will need to generate a new API key to use the V2 endpoint.  ### The API endpoint The TextMagic REST API endpoint is: ``` https://rest.textmagic.com/api/v2 ``` All the URLs referenced in this documentation should use this base URL.  ### How the REST API works REST APIs use the HTTP protocol to send and receive messages. REST messages are usually encoded as JSON documents and are an improvement over older methods such as the XML based SOAP protocol. REST APIs use the same set of methods that web browsers use: POST, GET, PUT or DELETE. These correspond to the CRUD operations: create, read, update and delete. Often, REST URIs provide direct CRUD access to entities or collections of entities, for example: http://api.foo.com/people. In this instance, to delete a person’s endpoint, you might simply call the endpoint DELETE http://api.foo.com/people/{id}. REST makes these types of operations simple.  > Example > > Let’s take the entity most often used in messaging: contacts. Imagine you want to perform operations on your contacts list: well, it’s only a matter of calling the following endpoints: > * GET /api/v2/contacts (get all of your contacts) > * GET /api/v2/contacts/{id} (get a specific contact) > * POST /api/v2/contacts (create a new contact) > * PUT /api/v2/contacts/{id} (update an existing contact) > * DELETE /api/v2/contacts/{id} (delete an existing contact) It’s that simple! In fact, that’s all you need to do to manage the contacts in your TextMagic account!  ## Sandbox Sandbox is a tool to test TextMagic REST API requests without the need to install any applications or write any code. Here, we explain the following details about Sandbox: * The credentials area * Command documentation * How it works  <a href=\"\">Go to TextMagic Sandbox</a>  ### The credentials area To make requests using your TextMagic account, you need to enter your account username and your API key into the corresponding fields. You may also Save them in your browser or press Clear to erase them.  ![alt text](images/sandbox.png) 

OpenAPI spec version: 2
Contact: support@textmagi.biz
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'date'

module TextMagic
  class GetStateResponse
    attr_accessor :system_cache_clear

    attr_accessor :system_exit

    attr_accessor :system_alert

    attr_accessor :system_account_state_changed

    attr_accessor :message_deleted

    attr_accessor :message_incoming

    attr_accessor :message_incoming_deleted

    attr_accessor :message_state_changed

    attr_accessor :message_bulk_end

    attr_accessor :message_wipe_end

    attr_accessor :message_sent

    attr_accessor :message_session_deleted

    attr_accessor :message_cache_clear

    attr_accessor :message_incoming_cache_clear

    attr_accessor :message_schedule_added

    attr_accessor :message_schedule_state_changed

    attr_accessor :message_schedule_deleted

    attr_accessor :message_schedule_cache_clear

    attr_accessor :message_template_cache_clear

    attr_accessor :call_finished

    attr_accessor :chat_created

    attr_accessor :chat_marked_as_read

    attr_accessor :chat_muted

    attr_accessor :chat_unmuted

    attr_accessor :chat_deleted

    attr_accessor :chat_closed

    attr_accessor :chat_reopened

    attr_accessor :chat_cache_clear

    attr_accessor :contact_added

    attr_accessor :contact_deleted

    attr_accessor :contact_state_changed

    attr_accessor :list_added

    attr_accessor :list_deleted

    attr_accessor :list_state_changed

    attr_accessor :contact_wipe_end

    attr_accessor :contact_import_end

    attr_accessor :contact_cache_clear

    attr_accessor :list_cache_clear

    attr_accessor :custom_fields_cache_clear

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'system_cache_clear' => :'systemCacheClear',
        :'system_exit' => :'systemExit',
        :'system_alert' => :'systemAlert',
        :'system_account_state_changed' => :'systemAccountStateChanged',
        :'message_deleted' => :'messageDeleted',
        :'message_incoming' => :'messageIncoming',
        :'message_incoming_deleted' => :'messageIncomingDeleted',
        :'message_state_changed' => :'messageStateChanged',
        :'message_bulk_end' => :'messageBulkEnd',
        :'message_wipe_end' => :'messageWipeEnd',
        :'message_sent' => :'messageSent',
        :'message_session_deleted' => :'messageSessionDeleted',
        :'message_cache_clear' => :'messageCacheClear',
        :'message_incoming_cache_clear' => :'messageIncomingCacheClear',
        :'message_schedule_added' => :'messageScheduleAdded',
        :'message_schedule_state_changed' => :'messageScheduleStateChanged',
        :'message_schedule_deleted' => :'messageScheduleDeleted',
        :'message_schedule_cache_clear' => :'messageScheduleCacheClear',
        :'message_template_cache_clear' => :'messageTemplateCacheClear',
        :'call_finished' => :'callFinished',
        :'chat_created' => :'chatCreated',
        :'chat_marked_as_read' => :'chatMarkedAsRead',
        :'chat_muted' => :'chatMuted',
        :'chat_unmuted' => :'chatUnmuted',
        :'chat_deleted' => :'chatDeleted',
        :'chat_closed' => :'chatClosed',
        :'chat_reopened' => :'chatReopened',
        :'chat_cache_clear' => :'chatCacheClear',
        :'contact_added' => :'contactAdded',
        :'contact_deleted' => :'contactDeleted',
        :'contact_state_changed' => :'contactStateChanged',
        :'list_added' => :'listAdded',
        :'list_deleted' => :'listDeleted',
        :'list_state_changed' => :'listStateChanged',
        :'contact_wipe_end' => :'contactWipeEnd',
        :'contact_import_end' => :'contactImportEnd',
        :'contact_cache_clear' => :'contactCacheClear',
        :'list_cache_clear' => :'listCacheClear',
        :'custom_fields_cache_clear' => :'customFieldsCacheClear'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'system_cache_clear' => :'Integer',
        :'system_exit' => :'Integer',
        :'system_alert' => :'Integer',
        :'system_account_state_changed' => :'Integer',
        :'message_deleted' => :'Integer',
        :'message_incoming' => :'Integer',
        :'message_incoming_deleted' => :'Integer',
        :'message_state_changed' => :'Integer',
        :'message_bulk_end' => :'Integer',
        :'message_wipe_end' => :'Integer',
        :'message_sent' => :'Integer',
        :'message_session_deleted' => :'Integer',
        :'message_cache_clear' => :'Integer',
        :'message_incoming_cache_clear' => :'Integer',
        :'message_schedule_added' => :'Integer',
        :'message_schedule_state_changed' => :'Integer',
        :'message_schedule_deleted' => :'Integer',
        :'message_schedule_cache_clear' => :'Integer',
        :'message_template_cache_clear' => :'Integer',
        :'call_finished' => :'Integer',
        :'chat_created' => :'Integer',
        :'chat_marked_as_read' => :'Integer',
        :'chat_muted' => :'Integer',
        :'chat_unmuted' => :'Integer',
        :'chat_deleted' => :'Integer',
        :'chat_closed' => :'Integer',
        :'chat_reopened' => :'Integer',
        :'chat_cache_clear' => :'Integer',
        :'contact_added' => :'Integer',
        :'contact_deleted' => :'Integer',
        :'contact_state_changed' => :'Integer',
        :'list_added' => :'Integer',
        :'list_deleted' => :'Integer',
        :'list_state_changed' => :'Integer',
        :'contact_wipe_end' => :'Integer',
        :'contact_import_end' => :'Integer',
        :'contact_cache_clear' => :'Integer',
        :'list_cache_clear' => :'Integer',
        :'custom_fields_cache_clear' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'systemCacheClear')
        self.system_cache_clear = attributes[:'systemCacheClear']
      end

      if attributes.has_key?(:'systemExit')
        self.system_exit = attributes[:'systemExit']
      end

      if attributes.has_key?(:'systemAlert')
        self.system_alert = attributes[:'systemAlert']
      end

      if attributes.has_key?(:'systemAccountStateChanged')
        self.system_account_state_changed = attributes[:'systemAccountStateChanged']
      end

      if attributes.has_key?(:'messageDeleted')
        self.message_deleted = attributes[:'messageDeleted']
      end

      if attributes.has_key?(:'messageIncoming')
        self.message_incoming = attributes[:'messageIncoming']
      end

      if attributes.has_key?(:'messageIncomingDeleted')
        self.message_incoming_deleted = attributes[:'messageIncomingDeleted']
      end

      if attributes.has_key?(:'messageStateChanged')
        self.message_state_changed = attributes[:'messageStateChanged']
      end

      if attributes.has_key?(:'messageBulkEnd')
        self.message_bulk_end = attributes[:'messageBulkEnd']
      end

      if attributes.has_key?(:'messageWipeEnd')
        self.message_wipe_end = attributes[:'messageWipeEnd']
      end

      if attributes.has_key?(:'messageSent')
        self.message_sent = attributes[:'messageSent']
      end

      if attributes.has_key?(:'messageSessionDeleted')
        self.message_session_deleted = attributes[:'messageSessionDeleted']
      end

      if attributes.has_key?(:'messageCacheClear')
        self.message_cache_clear = attributes[:'messageCacheClear']
      end

      if attributes.has_key?(:'messageIncomingCacheClear')
        self.message_incoming_cache_clear = attributes[:'messageIncomingCacheClear']
      end

      if attributes.has_key?(:'messageScheduleAdded')
        self.message_schedule_added = attributes[:'messageScheduleAdded']
      end

      if attributes.has_key?(:'messageScheduleStateChanged')
        self.message_schedule_state_changed = attributes[:'messageScheduleStateChanged']
      end

      if attributes.has_key?(:'messageScheduleDeleted')
        self.message_schedule_deleted = attributes[:'messageScheduleDeleted']
      end

      if attributes.has_key?(:'messageScheduleCacheClear')
        self.message_schedule_cache_clear = attributes[:'messageScheduleCacheClear']
      end

      if attributes.has_key?(:'messageTemplateCacheClear')
        self.message_template_cache_clear = attributes[:'messageTemplateCacheClear']
      end

      if attributes.has_key?(:'callFinished')
        self.call_finished = attributes[:'callFinished']
      end

      if attributes.has_key?(:'chatCreated')
        self.chat_created = attributes[:'chatCreated']
      end

      if attributes.has_key?(:'chatMarkedAsRead')
        self.chat_marked_as_read = attributes[:'chatMarkedAsRead']
      end

      if attributes.has_key?(:'chatMuted')
        self.chat_muted = attributes[:'chatMuted']
      end

      if attributes.has_key?(:'chatUnmuted')
        self.chat_unmuted = attributes[:'chatUnmuted']
      end

      if attributes.has_key?(:'chatDeleted')
        self.chat_deleted = attributes[:'chatDeleted']
      end

      if attributes.has_key?(:'chatClosed')
        self.chat_closed = attributes[:'chatClosed']
      end

      if attributes.has_key?(:'chatReopened')
        self.chat_reopened = attributes[:'chatReopened']
      end

      if attributes.has_key?(:'chatCacheClear')
        self.chat_cache_clear = attributes[:'chatCacheClear']
      end

      if attributes.has_key?(:'contactAdded')
        self.contact_added = attributes[:'contactAdded']
      end

      if attributes.has_key?(:'contactDeleted')
        self.contact_deleted = attributes[:'contactDeleted']
      end

      if attributes.has_key?(:'contactStateChanged')
        self.contact_state_changed = attributes[:'contactStateChanged']
      end

      if attributes.has_key?(:'listAdded')
        self.list_added = attributes[:'listAdded']
      end

      if attributes.has_key?(:'listDeleted')
        self.list_deleted = attributes[:'listDeleted']
      end

      if attributes.has_key?(:'listStateChanged')
        self.list_state_changed = attributes[:'listStateChanged']
      end

      if attributes.has_key?(:'contactWipeEnd')
        self.contact_wipe_end = attributes[:'contactWipeEnd']
      end

      if attributes.has_key?(:'contactImportEnd')
        self.contact_import_end = attributes[:'contactImportEnd']
      end

      if attributes.has_key?(:'contactCacheClear')
        self.contact_cache_clear = attributes[:'contactCacheClear']
      end

      if attributes.has_key?(:'listCacheClear')
        self.list_cache_clear = attributes[:'listCacheClear']
      end

      if attributes.has_key?(:'customFieldsCacheClear')
        self.custom_fields_cache_clear = attributes[:'customFieldsCacheClear']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @system_cache_clear.nil?
        invalid_properties.push('invalid value for "system_cache_clear", system_cache_clear cannot be nil.')
      end

      if @system_exit.nil?
        invalid_properties.push('invalid value for "system_exit", system_exit cannot be nil.')
      end

      if @system_alert.nil?
        invalid_properties.push('invalid value for "system_alert", system_alert cannot be nil.')
      end

      if @system_account_state_changed.nil?
        invalid_properties.push('invalid value for "system_account_state_changed", system_account_state_changed cannot be nil.')
      end

      if @message_deleted.nil?
        invalid_properties.push('invalid value for "message_deleted", message_deleted cannot be nil.')
      end

      if @message_incoming.nil?
        invalid_properties.push('invalid value for "message_incoming", message_incoming cannot be nil.')
      end

      if @message_incoming_deleted.nil?
        invalid_properties.push('invalid value for "message_incoming_deleted", message_incoming_deleted cannot be nil.')
      end

      if @message_state_changed.nil?
        invalid_properties.push('invalid value for "message_state_changed", message_state_changed cannot be nil.')
      end

      if @message_bulk_end.nil?
        invalid_properties.push('invalid value for "message_bulk_end", message_bulk_end cannot be nil.')
      end

      if @message_wipe_end.nil?
        invalid_properties.push('invalid value for "message_wipe_end", message_wipe_end cannot be nil.')
      end

      if @message_sent.nil?
        invalid_properties.push('invalid value for "message_sent", message_sent cannot be nil.')
      end

      if @message_session_deleted.nil?
        invalid_properties.push('invalid value for "message_session_deleted", message_session_deleted cannot be nil.')
      end

      if @message_cache_clear.nil?
        invalid_properties.push('invalid value for "message_cache_clear", message_cache_clear cannot be nil.')
      end

      if @message_incoming_cache_clear.nil?
        invalid_properties.push('invalid value for "message_incoming_cache_clear", message_incoming_cache_clear cannot be nil.')
      end

      if @message_schedule_added.nil?
        invalid_properties.push('invalid value for "message_schedule_added", message_schedule_added cannot be nil.')
      end

      if @message_schedule_state_changed.nil?
        invalid_properties.push('invalid value for "message_schedule_state_changed", message_schedule_state_changed cannot be nil.')
      end

      if @message_schedule_deleted.nil?
        invalid_properties.push('invalid value for "message_schedule_deleted", message_schedule_deleted cannot be nil.')
      end

      if @message_schedule_cache_clear.nil?
        invalid_properties.push('invalid value for "message_schedule_cache_clear", message_schedule_cache_clear cannot be nil.')
      end

      if @message_template_cache_clear.nil?
        invalid_properties.push('invalid value for "message_template_cache_clear", message_template_cache_clear cannot be nil.')
      end

      if @call_finished.nil?
        invalid_properties.push('invalid value for "call_finished", call_finished cannot be nil.')
      end

      if @chat_created.nil?
        invalid_properties.push('invalid value for "chat_created", chat_created cannot be nil.')
      end

      if @chat_marked_as_read.nil?
        invalid_properties.push('invalid value for "chat_marked_as_read", chat_marked_as_read cannot be nil.')
      end

      if @chat_muted.nil?
        invalid_properties.push('invalid value for "chat_muted", chat_muted cannot be nil.')
      end

      if @chat_unmuted.nil?
        invalid_properties.push('invalid value for "chat_unmuted", chat_unmuted cannot be nil.')
      end

      if @chat_deleted.nil?
        invalid_properties.push('invalid value for "chat_deleted", chat_deleted cannot be nil.')
      end

      if @chat_closed.nil?
        invalid_properties.push('invalid value for "chat_closed", chat_closed cannot be nil.')
      end

      if @chat_reopened.nil?
        invalid_properties.push('invalid value for "chat_reopened", chat_reopened cannot be nil.')
      end

      if @chat_cache_clear.nil?
        invalid_properties.push('invalid value for "chat_cache_clear", chat_cache_clear cannot be nil.')
      end

      if @contact_added.nil?
        invalid_properties.push('invalid value for "contact_added", contact_added cannot be nil.')
      end

      if @contact_deleted.nil?
        invalid_properties.push('invalid value for "contact_deleted", contact_deleted cannot be nil.')
      end

      if @contact_state_changed.nil?
        invalid_properties.push('invalid value for "contact_state_changed", contact_state_changed cannot be nil.')
      end

      if @list_added.nil?
        invalid_properties.push('invalid value for "list_added", list_added cannot be nil.')
      end

      if @list_deleted.nil?
        invalid_properties.push('invalid value for "list_deleted", list_deleted cannot be nil.')
      end

      if @list_state_changed.nil?
        invalid_properties.push('invalid value for "list_state_changed", list_state_changed cannot be nil.')
      end

      if @contact_wipe_end.nil?
        invalid_properties.push('invalid value for "contact_wipe_end", contact_wipe_end cannot be nil.')
      end

      if @contact_import_end.nil?
        invalid_properties.push('invalid value for "contact_import_end", contact_import_end cannot be nil.')
      end

      if @contact_cache_clear.nil?
        invalid_properties.push('invalid value for "contact_cache_clear", contact_cache_clear cannot be nil.')
      end

      if @list_cache_clear.nil?
        invalid_properties.push('invalid value for "list_cache_clear", list_cache_clear cannot be nil.')
      end

      if @custom_fields_cache_clear.nil?
        invalid_properties.push('invalid value for "custom_fields_cache_clear", custom_fields_cache_clear cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @system_cache_clear.nil?
      return false if @system_exit.nil?
      return false if @system_alert.nil?
      return false if @system_account_state_changed.nil?
      return false if @message_deleted.nil?
      return false if @message_incoming.nil?
      return false if @message_incoming_deleted.nil?
      return false if @message_state_changed.nil?
      return false if @message_bulk_end.nil?
      return false if @message_wipe_end.nil?
      return false if @message_sent.nil?
      return false if @message_session_deleted.nil?
      return false if @message_cache_clear.nil?
      return false if @message_incoming_cache_clear.nil?
      return false if @message_schedule_added.nil?
      return false if @message_schedule_state_changed.nil?
      return false if @message_schedule_deleted.nil?
      return false if @message_schedule_cache_clear.nil?
      return false if @message_template_cache_clear.nil?
      return false if @call_finished.nil?
      return false if @chat_created.nil?
      return false if @chat_marked_as_read.nil?
      return false if @chat_muted.nil?
      return false if @chat_unmuted.nil?
      return false if @chat_deleted.nil?
      return false if @chat_closed.nil?
      return false if @chat_reopened.nil?
      return false if @chat_cache_clear.nil?
      return false if @contact_added.nil?
      return false if @contact_deleted.nil?
      return false if @contact_state_changed.nil?
      return false if @list_added.nil?
      return false if @list_deleted.nil?
      return false if @list_state_changed.nil?
      return false if @contact_wipe_end.nil?
      return false if @contact_import_end.nil?
      return false if @contact_cache_clear.nil?
      return false if @list_cache_clear.nil?
      return false if @custom_fields_cache_clear.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          system_cache_clear == o.system_cache_clear &&
          system_exit == o.system_exit &&
          system_alert == o.system_alert &&
          system_account_state_changed == o.system_account_state_changed &&
          message_deleted == o.message_deleted &&
          message_incoming == o.message_incoming &&
          message_incoming_deleted == o.message_incoming_deleted &&
          message_state_changed == o.message_state_changed &&
          message_bulk_end == o.message_bulk_end &&
          message_wipe_end == o.message_wipe_end &&
          message_sent == o.message_sent &&
          message_session_deleted == o.message_session_deleted &&
          message_cache_clear == o.message_cache_clear &&
          message_incoming_cache_clear == o.message_incoming_cache_clear &&
          message_schedule_added == o.message_schedule_added &&
          message_schedule_state_changed == o.message_schedule_state_changed &&
          message_schedule_deleted == o.message_schedule_deleted &&
          message_schedule_cache_clear == o.message_schedule_cache_clear &&
          message_template_cache_clear == o.message_template_cache_clear &&
          call_finished == o.call_finished &&
          chat_created == o.chat_created &&
          chat_marked_as_read == o.chat_marked_as_read &&
          chat_muted == o.chat_muted &&
          chat_unmuted == o.chat_unmuted &&
          chat_deleted == o.chat_deleted &&
          chat_closed == o.chat_closed &&
          chat_reopened == o.chat_reopened &&
          chat_cache_clear == o.chat_cache_clear &&
          contact_added == o.contact_added &&
          contact_deleted == o.contact_deleted &&
          contact_state_changed == o.contact_state_changed &&
          list_added == o.list_added &&
          list_deleted == o.list_deleted &&
          list_state_changed == o.list_state_changed &&
          contact_wipe_end == o.contact_wipe_end &&
          contact_import_end == o.contact_import_end &&
          contact_cache_clear == o.contact_cache_clear &&
          list_cache_clear == o.list_cache_clear &&
          custom_fields_cache_clear == o.custom_fields_cache_clear
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [system_cache_clear, system_exit, system_alert, system_account_state_changed, message_deleted, message_incoming, message_incoming_deleted, message_state_changed, message_bulk_end, message_wipe_end, message_sent, message_session_deleted, message_cache_clear, message_incoming_cache_clear, message_schedule_added, message_schedule_state_changed, message_schedule_deleted, message_schedule_cache_clear, message_template_cache_clear, call_finished, chat_created, chat_marked_as_read, chat_muted, chat_unmuted, chat_deleted, chat_closed, chat_reopened, chat_cache_clear, contact_added, contact_deleted, contact_state_changed, list_added, list_deleted, list_state_changed, contact_wipe_end, contact_import_end, contact_cache_clear, list_cache_clear, custom_fields_cache_clear].hash
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
