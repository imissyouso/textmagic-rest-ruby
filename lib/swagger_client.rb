=begin
#TextMagic API Documentation

## Overview ## Introduction test <img style=\"float: right; margin-left: 10px; width: 100px;\" src=\"images/phone.png\"> TextMagic SMS API is a platform for building your own messaging app using our messaging infrastructure. It allows you to send and receive SMS text messages, query information about inbound and outbound messages, manage contacts, create templates (i.e. message formats and static texts) and schedule recurrent SMS messages as well as process bulk SMS messages. <button name=\"button\" onclick=\"http://www.google.com\" class=\"btn\">Try TextMagic API for Free</button>  ### Two Ways to Use TextMagic API * [REST API](https://www.textmagic.com/docs/api/start/) – get full access to TextMagic’s messaging gateway features * [Email to SMS API](https://www.textmagic.com/docs/api/send-email-to-sms/) – set up two-way SMS communication without the need to write any additional code  ### Code Libraries We have created a set of client libraries for the most popular programming languages (such as REST API Java and REST API PHP). These libraries allow you to integrate our API into your code in minutes. Just choose your preferred language to get started:  ## Getting started Get Started with the TextMagic REST API To start sending text messages using the TextMagic REST API, just follow these steps: 1. Generate the API credentials 1. Connect to our API endpoint This page provides all the information you need to get started. Here, we explain the following steps:  How to obtain the API credentials The API endpoint How the REST API works The next step How to obtain the API credentials  ### How to obtain the API credentials To start sending text messages, you need to create an API key. API keys are similar to an account password; the difference is that an API key only provides access to the API: you cannot log in to TextMagic Online using the API key.  Your program sends the login credentials with each API request as HTTP headers: `X-TM-Username` is your TextMagic username, while `X-TM-Key` is your API key.  How to obtain an API key:  1. Log in to TextMagic (or start a free trial if you haven’t registered yet). 1. Go to the API settings page. 1. Click the Add new API key button. 1. Enter an app name for this key. Note, it’s just a label, so pick any name. 1. Click Generate new key. 1. You should now see your new API key in the green notification banner above the table:  ![alt text](images/credentials.png)  > Note for API v1 users > V1 keys are not compatible with the V2 version of the TextMagic REST API, so you will need to generate a new API key to use the V2 endpoint.  ### The API endpoint The TextMagic REST API endpoint is: ``` https://rest.textmagic.com/api/v2 ``` All the URLs referenced in this documentation should use this base URL.  ### How the REST API works REST APIs use the HTTP protocol to send and receive messages. REST messages are usually encoded as JSON documents and are an improvement over older methods such as the XML based SOAP protocol. REST APIs use the same set of methods that web browsers use: POST, GET, PUT or DELETE. These correspond to the CRUD operations: create, read, update and delete. Often, REST URIs provide direct CRUD access to entities or collections of entities, for example: http://api.foo.com/people. In this instance, to delete a person’s endpoint, you might simply call the endpoint DELETE http://api.foo.com/people/{id}. REST makes these types of operations simple.  > Example > > Let’s take the entity most often used in messaging: contacts. Imagine you want to perform operations on your contacts list: well, it’s only a matter of calling the following endpoints: > * GET /api/v2/contacts (get all of your contacts) > * GET /api/v2/contacts/{id} (get a specific contact) > * POST /api/v2/contacts (create a new contact) > * PUT /api/v2/contacts/{id} (update an existing contact) > * DELETE /api/v2/contacts/{id} (delete an existing contact) It’s that simple! In fact, that’s all you need to do to manage the contacts in your TextMagic account!  ## Sandbox Sandbox is a tool to test TextMagic REST API requests without the need to install any applications or write any code. Here, we explain the following details about Sandbox: * The credentials area * Command documentation * How it works  <a href=\"\">Go to TextMagic Sandbox</a>  ### The credentials area To make requests using your TextMagic account, you need to enter your account username and your API key into the corresponding fields. You may also Save them in your browser or press Clear to erase them.  ![alt text](images/sandbox.png) 

OpenAPI spec version: 2
Contact: support@textmagi.biz
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/models/assign_contacts_to_list_input_object'
require 'swagger_client/models/bad_request_response'
require 'swagger_client/models/bad_request_response_errors'
require 'swagger_client/models/block_contact_input_object'
require 'swagger_client/models/bulk_session'
require 'swagger_client/models/buy_dedicated_number_input_object'
require 'swagger_client/models/chat'
require 'swagger_client/models/check_phone_verification_code_input_object'
require 'swagger_client/models/clear_and_assign_contacts_to_list_input_object'
require 'swagger_client/models/close_chats_bulk_input_object'
require 'swagger_client/models/contact'
require 'swagger_client/models/contact_custom_field'
require 'swagger_client/models/contact_image'
require 'swagger_client/models/contact_note'
require 'swagger_client/models/conversation'
require 'swagger_client/models/country'
require 'swagger_client/models/create_contact_input_object'
require 'swagger_client/models/create_contact_note_input_object'
require 'swagger_client/models/create_custom_field_input_object'
require 'swagger_client/models/create_list_input_object'
require 'swagger_client/models/create_push_token_input_object'
require 'swagger_client/models/create_survey_input_object'
require 'swagger_client/models/create_survey_node_input_object'
require 'swagger_client/models/create_template_input_object'
require 'swagger_client/models/currency'
require 'swagger_client/models/delete_chat_messages_bulk_input_object'
require 'swagger_client/models/delete_chats_bulk_input_object'
require 'swagger_client/models/delete_contacs_from_list_object'
require 'swagger_client/models/delete_contact_notes_bulk_input_object'
require 'swagger_client/models/delete_contacts_by_ids_input_object'
require 'swagger_client/models/delete_inbound_messages_bulk_input_object'
require 'swagger_client/models/delete_list_contacts_bulk_input_object'
require 'swagger_client/models/delete_lists_bulk_input_object'
require 'swagger_client/models/delete_message_sessions_bulk_input_object'
require 'swagger_client/models/delete_outbound_messages_bulk_input_object'
require 'swagger_client/models/delete_scheduled_messages_bulk_input_object'
require 'swagger_client/models/delete_templates_bulk_input_object'
require 'swagger_client/models/do_auth_input_object'
require 'swagger_client/models/do_auth_response'
require 'swagger_client/models/do_auth_response_min_versions'
require 'swagger_client/models/do_carrier_lookup_response'
require 'swagger_client/models/do_email_lookup_response'
require 'swagger_client/models/favorite_contact'
require 'swagger_client/models/forwarded_call'
require 'swagger_client/models/get_all_bulk_sessions_response'
require 'swagger_client/models/get_all_chats_response'
require 'swagger_client/models/get_all_inbound_messages_response'
require 'swagger_client/models/get_all_message_sessions_response'
require 'swagger_client/models/get_all_outbound_messages_response'
require 'swagger_client/models/get_all_scheduled_messages_response'
require 'swagger_client/models/get_all_templates_response'
require 'swagger_client/models/get_available_dedicated_numbers_response'
require 'swagger_client/models/get_available_sender_setting_options_response'
require 'swagger_client/models/get_balance_notification_options_response'
require 'swagger_client/models/get_balance_notification_settings_response'
require 'swagger_client/models/get_blocked_contacts_response'
require 'swagger_client/models/get_callback_settings_response'
require 'swagger_client/models/get_chat_messages_response'
require 'swagger_client/models/get_contact_import_session_progress_response'
require 'swagger_client/models/get_contact_notes_response'
require 'swagger_client/models/get_contacts_autocomplete_response'
require 'swagger_client/models/get_contacts_by_list_id_response'
require 'swagger_client/models/get_contacts_response'
require 'swagger_client/models/get_custom_fields_response'
require 'swagger_client/models/get_favourites_response'
require 'swagger_client/models/get_forwarded_calls_response'
require 'swagger_client/models/get_inbound_messages_notification_settings_response'
require 'swagger_client/models/get_invoices_response'
require 'swagger_client/models/get_list_contacts_ids_response'
require 'swagger_client/models/get_lists_of_contact_response'
require 'swagger_client/models/get_message_preview_response'
require 'swagger_client/models/get_message_price_response'
require 'swagger_client/models/get_message_prices_response'
require 'swagger_client/models/get_message_session_stat_response'
require 'swagger_client/models/get_messages_by_session_id_response'
require 'swagger_client/models/get_messaging_counters_response'
require 'swagger_client/models/get_messaging_stat_response'
require 'swagger_client/models/get_outbound_messages_history_response'
require 'swagger_client/models/get_push_tokens_response'
require 'swagger_client/models/get_sender_ids_response'
require 'swagger_client/models/get_sender_settings_response'
require 'swagger_client/models/get_spending_stat_response'
require 'swagger_client/models/get_state_response'
require 'swagger_client/models/get_subaccounts_with_tokens_input_object'
require 'swagger_client/models/get_subaccounts_with_tokens_response'
require 'swagger_client/models/get_survey_nodes_response'
require 'swagger_client/models/get_surveys_response'
require 'swagger_client/models/get_unread_messages_total_response'
require 'swagger_client/models/get_unsubscribers_response'
require 'swagger_client/models/get_user_dedicated_numbers_response'
require 'swagger_client/models/get_user_lists_response'
require 'swagger_client/models/get_versions_response'
require 'swagger_client/models/group'
require 'swagger_client/models/group_image'
require 'swagger_client/models/invite_subaccount_input_object'
require 'swagger_client/models/invoice'
require 'swagger_client/models/mark_chats_read_bulk_input_object'
require 'swagger_client/models/mark_chats_unread_bulk_input_object'
require 'swagger_client/models/merge_survey_nodes_input_object'
require 'swagger_client/models/message_in'
require 'swagger_client/models/message_out'
require 'swagger_client/models/message_session'
require 'swagger_client/models/message_template'
require 'swagger_client/models/messages_ics'
require 'swagger_client/models/messages_ics_parameters'
require 'swagger_client/models/messages_ics_parameters_recipients'
require 'swagger_client/models/messages_ics_text_parameters'
require 'swagger_client/models/messaging_stat_item'
require 'swagger_client/models/mute_chat_input_object'
require 'swagger_client/models/mute_chats_bulk_input_object'
require 'swagger_client/models/not_found_response'
require 'swagger_client/models/ping_response'
require 'swagger_client/models/push_token'
require 'swagger_client/models/reopen_chats_bulk_input_object'
require 'swagger_client/models/request_new_subaccount_token_input_object'
require 'swagger_client/models/request_sender_id_input_object'
require 'swagger_client/models/resource_link_response'
require 'swagger_client/models/search_chats_by_ids_response'
require 'swagger_client/models/search_chats_by_receipent_response'
require 'swagger_client/models/search_chats_response'
require 'swagger_client/models/search_contacts_response'
require 'swagger_client/models/search_inbound_messages_response'
require 'swagger_client/models/search_lists_response'
require 'swagger_client/models/search_outbound_messages_response'
require 'swagger_client/models/search_scheduled_messages_response'
require 'swagger_client/models/search_templates_response'
require 'swagger_client/models/send_message_input_object'
require 'swagger_client/models/send_message_response'
require 'swagger_client/models/sender_id'
require 'swagger_client/models/set_chat_status_input_object'
require 'swagger_client/models/subaccount_with_token'
require 'swagger_client/models/successful_response'
require 'swagger_client/models/survey'
require 'swagger_client/models/survey_node'
require 'swagger_client/models/survey_recipient'
require 'swagger_client/models/survey_sender_countries'
require 'swagger_client/models/timezone'
require 'swagger_client/models/unauthorized_response'
require 'swagger_client/models/unblock_contact_input_object'
require 'swagger_client/models/unblock_contacts_bulk_input_object'
require 'swagger_client/models/unmute_chats_bulk_input_object'
require 'swagger_client/models/unsubscribe_contact_input_object'
require 'swagger_client/models/unsubscribed_contact'
require 'swagger_client/models/update_balance_notification_settings_input_object'
require 'swagger_client/models/update_callback_settings_input_object'
require 'swagger_client/models/update_chat_desktop_notification_settings_input_object'
require 'swagger_client/models/update_contact_input_object'
require 'swagger_client/models/update_contact_note_input_object'
require 'swagger_client/models/update_current_user_input_object'
require 'swagger_client/models/update_current_user_response'
require 'swagger_client/models/update_custom_field_input_object'
require 'swagger_client/models/update_custom_field_value_input_object'
require 'swagger_client/models/update_inbound_messages_notification_settings_input_object'
require 'swagger_client/models/update_list_object'
require 'swagger_client/models/update_password_input_object'
require 'swagger_client/models/update_sender_setting_input_object'
require 'swagger_client/models/update_survey_input_object'
require 'swagger_client/models/update_survey_node_input_object'
require 'swagger_client/models/update_template_input_object'
require 'swagger_client/models/upload_message_attachment_response'
require 'swagger_client/models/user'
require 'swagger_client/models/user_custom_field'
require 'swagger_client/models/user_image'
require 'swagger_client/models/user_statement'
require 'swagger_client/models/users_inbound'

# APIs
require 'swagger_client/api/text_magic_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
