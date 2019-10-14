=begin
#TextMagic API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

# Common files
require 'textmagic_rest_client/api_client'
require 'textmagic_rest_client/api_error'
require 'textmagic_rest_client/version'
require 'textmagic_rest_client/configuration'

# Models
require 'textmagic_rest_client/models/assign_contacts_to_list_input_object'
require 'textmagic_rest_client/models/bad_request_response'
require 'textmagic_rest_client/models/bad_request_response_errors'
require 'textmagic_rest_client/models/block_contact_input_object'
require 'textmagic_rest_client/models/bulk_session'
require 'textmagic_rest_client/models/buy_dedicated_number_input_object'
require 'textmagic_rest_client/models/chat'
require 'textmagic_rest_client/models/check_phone_verification_code_input_object'
require 'textmagic_rest_client/models/clear_and_assign_contacts_to_list_input_object'
require 'textmagic_rest_client/models/close_chats_bulk_input_object'
require 'textmagic_rest_client/models/contact'
require 'textmagic_rest_client/models/contact_custom_field'
require 'textmagic_rest_client/models/contact_image'
require 'textmagic_rest_client/models/contact_note'
require 'textmagic_rest_client/models/conversation'
require 'textmagic_rest_client/models/country'
require 'textmagic_rest_client/models/create_contact_input_object'
require 'textmagic_rest_client/models/create_contact_note_input_object'
require 'textmagic_rest_client/models/create_custom_field_input_object'
require 'textmagic_rest_client/models/create_list_input_object'
require 'textmagic_rest_client/models/create_template_input_object'
require 'textmagic_rest_client/models/currency'
require 'textmagic_rest_client/models/custom_field_list_item'
require 'textmagic_rest_client/models/delete_chat_messages_bulk_input_object'
require 'textmagic_rest_client/models/delete_chats_bulk_input_object'
require 'textmagic_rest_client/models/delete_contacs_from_list_object'
require 'textmagic_rest_client/models/delete_contact_notes_bulk_input_object'
require 'textmagic_rest_client/models/delete_contacts_by_ids_input_object'
require 'textmagic_rest_client/models/delete_inbound_messages_bulk_input_object'
require 'textmagic_rest_client/models/delete_list_contacts_bulk_input_object'
require 'textmagic_rest_client/models/delete_lists_bulk_input_object'
require 'textmagic_rest_client/models/delete_message_sessions_bulk_input_object'
require 'textmagic_rest_client/models/delete_outbound_messages_bulk_input_object'
require 'textmagic_rest_client/models/delete_scheduled_messages_bulk_input_object'
require 'textmagic_rest_client/models/delete_templates_bulk_input_object'
require 'textmagic_rest_client/models/do_auth_response'
require 'textmagic_rest_client/models/do_auth_response_min_versions'
require 'textmagic_rest_client/models/do_carrier_lookup_response'
require 'textmagic_rest_client/models/do_email_lookup_response'
require 'textmagic_rest_client/models/favorite_contact'
require 'textmagic_rest_client/models/get_all_bulk_sessions_paginated_response'
require 'textmagic_rest_client/models/get_all_chats_paginated_response'
require 'textmagic_rest_client/models/get_all_inbound_messages_paginated_response'
require 'textmagic_rest_client/models/get_all_message_sessions_paginated_response'
require 'textmagic_rest_client/models/get_all_outbound_messages_paginated_response'
require 'textmagic_rest_client/models/get_all_scheduled_messages_paginated_response'
require 'textmagic_rest_client/models/get_all_templates_paginated_response'
require 'textmagic_rest_client/models/get_available_dedicated_numbers_response'
require 'textmagic_rest_client/models/get_available_sender_setting_options_response'
require 'textmagic_rest_client/models/get_balance_notification_options_response'
require 'textmagic_rest_client/models/get_balance_notification_settings_response'
require 'textmagic_rest_client/models/get_blocked_contacts_paginated_response'
require 'textmagic_rest_client/models/get_callback_settings_response'
require 'textmagic_rest_client/models/get_calls_prices_response'
require 'textmagic_rest_client/models/get_chat_messages_paginated_response'
require 'textmagic_rest_client/models/get_contact_import_session_progress_response'
require 'textmagic_rest_client/models/get_contact_notes_paginated_response'
require 'textmagic_rest_client/models/get_contacts_autocomplete_response'
require 'textmagic_rest_client/models/get_contacts_autocomplete_response_item'
require 'textmagic_rest_client/models/get_contacts_by_list_id_paginated_response'
require 'textmagic_rest_client/models/get_contacts_paginated_response'
require 'textmagic_rest_client/models/get_countries_response'
require 'textmagic_rest_client/models/get_custom_fields_paginated_response'
require 'textmagic_rest_client/models/get_disallowed_rules_response'
require 'textmagic_rest_client/models/get_favourites_paginated_response'
require 'textmagic_rest_client/models/get_inbound_messages_notification_settings_response'
require 'textmagic_rest_client/models/get_invoices_paginated_response'
require 'textmagic_rest_client/models/get_list_contacts_ids_response'
require 'textmagic_rest_client/models/get_lists_of_contact_paginated_response'
require 'textmagic_rest_client/models/get_lists_paginated_response'
require 'textmagic_rest_client/models/get_message_preview_response'
require 'textmagic_rest_client/models/get_message_price_response'
require 'textmagic_rest_client/models/get_message_price_response_countries_item'
require 'textmagic_rest_client/models/get_message_prices_response'
require 'textmagic_rest_client/models/get_message_session_stat_response'
require 'textmagic_rest_client/models/get_messages_by_session_id_paginated_response'
require 'textmagic_rest_client/models/get_messaging_counters_response'
require 'textmagic_rest_client/models/get_messaging_stat_response'
require 'textmagic_rest_client/models/get_outbound_messages_history_paginated_response'
require 'textmagic_rest_client/models/get_push_tokens_response'
require 'textmagic_rest_client/models/get_sender_ids_paginated_response'
require 'textmagic_rest_client/models/get_sender_settings_response'
require 'textmagic_rest_client/models/get_spending_stat_paginated_response'
require 'textmagic_rest_client/models/get_state_response'
require 'textmagic_rest_client/models/get_subaccounts_with_tokens_input_object'
require 'textmagic_rest_client/models/get_subaccounts_with_tokens_response'
require 'textmagic_rest_client/models/get_survey_nodes_response'
require 'textmagic_rest_client/models/get_surveys_paginated_response'
require 'textmagic_rest_client/models/get_timezones_response'
require 'textmagic_rest_client/models/get_unread_messages_total_response'
require 'textmagic_rest_client/models/get_unsubscribers_paginated_response'
require 'textmagic_rest_client/models/get_user_dedicated_numbers_paginated_response'
require 'textmagic_rest_client/models/get_versions_response'
require 'textmagic_rest_client/models/import_column_mapping_item'
require 'textmagic_rest_client/models/invite_subaccount_input_object'
require 'textmagic_rest_client/models/invoice'
require 'textmagic_rest_client/models/list'
require 'textmagic_rest_client/models/list_image'
require 'textmagic_rest_client/models/mark_chats_read_bulk_input_object'
require 'textmagic_rest_client/models/mark_chats_unread_bulk_input_object'
require 'textmagic_rest_client/models/message_in'
require 'textmagic_rest_client/models/message_out'
require 'textmagic_rest_client/models/message_price_item'
require 'textmagic_rest_client/models/message_session'
require 'textmagic_rest_client/models/message_template'
require 'textmagic_rest_client/models/messages_ics'
require 'textmagic_rest_client/models/messages_ics_parameters'
require 'textmagic_rest_client/models/messages_ics_parameters_recipients'
require 'textmagic_rest_client/models/messages_ics_text_parameters'
require 'textmagic_rest_client/models/messaging_stat_item'
require 'textmagic_rest_client/models/mute_chat_input_object'
require 'textmagic_rest_client/models/mute_chats_bulk_input_object'
require 'textmagic_rest_client/models/not_found_response'
require 'textmagic_rest_client/models/ping_response'
require 'textmagic_rest_client/models/push_token'
require 'textmagic_rest_client/models/reopen_chats_bulk_input_object'
require 'textmagic_rest_client/models/request_new_subaccount_token_input_object'
require 'textmagic_rest_client/models/request_sender_id_input_object'
require 'textmagic_rest_client/models/resource_link_response'
require 'textmagic_rest_client/models/search_chats_by_ids_paginated_response'
require 'textmagic_rest_client/models/search_chats_by_receipent_paginated_response'
require 'textmagic_rest_client/models/search_chats_paginated_response'
require 'textmagic_rest_client/models/search_contacts_paginated_response'
require 'textmagic_rest_client/models/search_inbound_messages_paginated_response'
require 'textmagic_rest_client/models/search_lists_paginated_response'
require 'textmagic_rest_client/models/search_outbound_messages_paginated_response'
require 'textmagic_rest_client/models/search_scheduled_messages_paginated_response'
require 'textmagic_rest_client/models/search_templates_paginated_response'
require 'textmagic_rest_client/models/send_message_input_object'
require 'textmagic_rest_client/models/send_message_response'
require 'textmagic_rest_client/models/send_phone_verification_code_input_object'
require 'textmagic_rest_client/models/send_phone_verification_code_response'
require 'textmagic_rest_client/models/sender_id'
require 'textmagic_rest_client/models/sender_settings_item'
require 'textmagic_rest_client/models/set_chat_status_input_object'
require 'textmagic_rest_client/models/subaccount_with_token'
require 'textmagic_rest_client/models/survey'
require 'textmagic_rest_client/models/survey_node'
require 'textmagic_rest_client/models/survey_recipient'
require 'textmagic_rest_client/models/survey_sender_countries'
require 'textmagic_rest_client/models/timezone'
require 'textmagic_rest_client/models/unauthorized_response'
require 'textmagic_rest_client/models/unblock_contact_input_object'
require 'textmagic_rest_client/models/unblock_contacts_bulk_input_object'
require 'textmagic_rest_client/models/unmute_chats_bulk_input_object'
require 'textmagic_rest_client/models/unsubscribe_contact_input_object'
require 'textmagic_rest_client/models/unsubscribed_contact'
require 'textmagic_rest_client/models/update_balance_notification_settings_input_object'
require 'textmagic_rest_client/models/update_callback_settings_input_object'
require 'textmagic_rest_client/models/update_chat_desktop_notification_settings_input_object'
require 'textmagic_rest_client/models/update_contact_input_object'
require 'textmagic_rest_client/models/update_contact_note_input_object'
require 'textmagic_rest_client/models/update_current_user_input_object'
require 'textmagic_rest_client/models/update_current_user_response'
require 'textmagic_rest_client/models/update_custom_field_input_object'
require 'textmagic_rest_client/models/update_custom_field_value_input_object'
require 'textmagic_rest_client/models/update_inbound_messages_notification_settings_input_object'
require 'textmagic_rest_client/models/update_list_object'
require 'textmagic_rest_client/models/update_sender_setting_input_object'
require 'textmagic_rest_client/models/update_survey_country_item'
require 'textmagic_rest_client/models/update_template_input_object'
require 'textmagic_rest_client/models/upload_message_attachment_response'
require 'textmagic_rest_client/models/user'
require 'textmagic_rest_client/models/user_custom_field'
require 'textmagic_rest_client/models/user_image'
require 'textmagic_rest_client/models/user_statement'
require 'textmagic_rest_client/models/users_inbound'

# APIs
require 'textmagic_rest_client/api/text_magic_api'

module TextMagic
  class << self
    # Customize default settings for the SDK using block.
    #   TextMagic.configure do |config|
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
