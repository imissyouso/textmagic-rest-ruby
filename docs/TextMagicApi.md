# TextMagic::TextMagicApi

All URIs are relative to *http://my.textmagic.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assign_contacts_to_list**](TextMagicApi.md#assign_contacts_to_list) | **PUT** /api/v2/lists/{id}/contacts | Assign contacts to the specified list.
[**block_contact**](TextMagicApi.md#block_contact) | **POST** /api/v2/contacts/block | Block contact from inbound and outbound communication by phone number.
[**buy_dedicated_number**](TextMagicApi.md#buy_dedicated_number) | **POST** /api/v2/numbers | Buy a dedicated number and assign it to the specified account.
[**cancel_survey**](TextMagicApi.md#cancel_survey) | **PUT** /api/v2/surveys/{id}/cancel | Cancel a survey.
[**check_phone_verification_code**](TextMagicApi.md#check_phone_verification_code) | **PUT** /api/v2/user/phone/verification | Check user phone verification code
[**clear_and_assign_contacts_to_list**](TextMagicApi.md#clear_and_assign_contacts_to_list) | **POST** /api/v2/lists/{id}/contacts | Reset list members to the specified contacts.
[**close_chats_bulk**](TextMagicApi.md#close_chats_bulk) | **POST** /api/v2/chats/close/bulk | Close chats by chat ids or close all chats
[**close_read_chats**](TextMagicApi.md#close_read_chats) | **POST** /api/v2/chats/close/read | Close all chats that have no unread messages.
[**close_subaccount**](TextMagicApi.md#close_subaccount) | **DELETE** /api/v2/subaccounts/{id} | Close subaccount.
[**create_contact**](TextMagicApi.md#create_contact) | **POST** /api/v2/contacts | Create a new contact from the submitted data.
[**create_contact_note**](TextMagicApi.md#create_contact_note) | **POST** /api/v2/contacts/{id}/notes | Create a new contact note.
[**create_custom_field**](TextMagicApi.md#create_custom_field) | **POST** /api/v2/customfields | Create a new custom field from the submitted data.
[**create_list**](TextMagicApi.md#create_list) | **POST** /api/v2/lists | Create a new list from the submitted data.
[**create_push_token**](TextMagicApi.md#create_push_token) | **POST** /api/v2/push/tokens | Add or update a device token.
[**create_survey**](TextMagicApi.md#create_survey) | **POST** /api/v2/surveys | Create a new survey from the submitted data.
[**create_survey_node**](TextMagicApi.md#create_survey_node) | **POST** /api/v2/surveys/{id}/nodes | Create a new node from the submitted data.
[**create_template**](TextMagicApi.md#create_template) | **POST** /api/v2/templates | Create a new template from the submitted data.
[**delete_all_contacts**](TextMagicApi.md#delete_all_contacts) | **DELETE** /api/v2/contact/all | Delete all contacts.
[**delete_all_outbound_messages**](TextMagicApi.md#delete_all_outbound_messages) | **DELETE** /api/v2/message/all | Delete all messages
[**delete_avatar**](TextMagicApi.md#delete_avatar) | **DELETE** /api/v2/user/avatar | Delete an avatar for the current user.\\
[**delete_chat_messages**](TextMagicApi.md#delete_chat_messages) | **POST** /api/v2/chats/{id}/messages/delete | Delete messages from chat by given messages ID(s).
[**delete_chats_bulk**](TextMagicApi.md#delete_chats_bulk) | **POST** /api/v2/chats/delete | Delete chats by given ID(s) or delete all chats.
[**delete_contact**](TextMagicApi.md#delete_contact) | **DELETE** /api/v2/contacts/{id} | Delete a single contact.
[**delete_contact_avatar**](TextMagicApi.md#delete_contact_avatar) | **DELETE** /api/v2/contacts/{id}/avatar | Delete an avatar for the contact.
[**delete_contact_note**](TextMagicApi.md#delete_contact_note) | **DELETE** /api/v2/notes/{id} | Delete a single contact note.
[**delete_contact_notes_bulk**](TextMagicApi.md#delete_contact_notes_bulk) | **POST** /api/v2/contacts/{id}/notes/delete | Delete contact note by given ID(s) or delete all contact notes.
[**delete_contacts_by_ids**](TextMagicApi.md#delete_contacts_by_ids) | **POST** /api/v2/contacts/delete | Delete contact by given ID(s) or delete all contacts.
[**delete_contacts_from_list**](TextMagicApi.md#delete_contacts_from_list) | **DELETE** /api/v2/lists/{id}/contacts | Unassign contacts from the specified list.
[**delete_custom_field**](TextMagicApi.md#delete_custom_field) | **DELETE** /api/v2/customfields/{id} | Delete a single custom field.
[**delete_dedicated_number**](TextMagicApi.md#delete_dedicated_number) | **DELETE** /api/v2/numbers/{id} | Cancel dedicated number subscription.
[**delete_inbound_message**](TextMagicApi.md#delete_inbound_message) | **DELETE** /api/v2/replies/{id} | Delete the incoming message.
[**delete_inbound_messages_bulk**](TextMagicApi.md#delete_inbound_messages_bulk) | **POST** /api/v2/replies/delete | Delete inbound messages by given ID(s) or delete all inbound messages.
[**delete_list**](TextMagicApi.md#delete_list) | **DELETE** /api/v2/lists/{id} | Delete a single list.
[**delete_list_avatar**](TextMagicApi.md#delete_list_avatar) | **DELETE** /api/v2/lists/{id}/avatar | Delete an avatar for the list.
[**delete_list_contacts_bulk**](TextMagicApi.md#delete_list_contacts_bulk) | **POST** /api/v2/lists/{id}/contacts/delete | Delete contact from list by given ID(s) or all contacts from list.
[**delete_lists_bulk**](TextMagicApi.md#delete_lists_bulk) | **POST** /api/v2/lists/delete | Delete list by given ID(s) or delete all lists.
[**delete_message_session**](TextMagicApi.md#delete_message_session) | **DELETE** /api/v2/sessions/{id} | Delete a message session, together with all nested messages.
[**delete_message_sessions_bulk**](TextMagicApi.md#delete_message_sessions_bulk) | **POST** /api/v2/sessions/delete | Delete messages sessions, together with all nested messages, by given ID(s) or delete all messages sessions.
[**delete_outbound_message**](TextMagicApi.md#delete_outbound_message) | **DELETE** /api/v2/messages/{id} | Delete message
[**delete_outbound_messages_bulk**](TextMagicApi.md#delete_outbound_messages_bulk) | **POST** /api/v2/messages/delete | Delete messages by IDs
[**delete_push_token**](TextMagicApi.md#delete_push_token) | **DELETE** /api/v2/push/tokens/{type}/{deviceId} | Delete a push notification device token.
[**delete_scheduled_message**](TextMagicApi.md#delete_scheduled_message) | **DELETE** /api/v2/schedules/{id} | Delete a message session, together with all nested messages.
[**delete_scheduled_messages_bulk**](TextMagicApi.md#delete_scheduled_messages_bulk) | **POST** /api/v2/schedules/delete | Delete scheduled messages by given ID(s) or delete all scheduled messages.
[**delete_sender_id**](TextMagicApi.md#delete_sender_id) | **DELETE** /api/v2/senderids/{id} | Delete a Sender ID.
[**delete_survey**](TextMagicApi.md#delete_survey) | **DELETE** /api/v2/surveys/{id} | Delete a survey.
[**delete_survey_node**](TextMagicApi.md#delete_survey_node) | **DELETE** /api/v2/surveys/nodes/{id} | Delete a node.
[**delete_template**](TextMagicApi.md#delete_template) | **DELETE** /api/v2/templates/{id} | Delete a single template.
[**delete_templates_bulk**](TextMagicApi.md#delete_templates_bulk) | **POST** /api/v2/templates/delete | Delete template by given ID(s) or delete all templates.
[**do_auth**](TextMagicApi.md#do_auth) | **POST** /api/v2/auth | Authenticate user by given username and password.
[**do_carrier_lookup**](TextMagicApi.md#do_carrier_lookup) | **GET** /api/v2/lookups/{phone} | Carrier Lookup
[**do_email_lookup**](TextMagicApi.md#do_email_lookup) | **GET** /api/v2/email-lookups/{email} | Validate Email address using Email Lookup tool
[**duplicate_survey**](TextMagicApi.md#duplicate_survey) | **PUT** /api/v2/surveys/{id}/duplicate | Duplicate a survey.
[**get_all_bulk_sessions**](TextMagicApi.md#get_all_bulk_sessions) | **GET** /api/v2/bulks | Get all bulk sending sessions.
[**get_all_chats**](TextMagicApi.md#get_all_chats) | **GET** /api/v2/chats | Get all user chats.
[**get_all_inbound_messages**](TextMagicApi.md#get_all_inbound_messages) | **GET** /api/v2/replies | Get all inbox messages.
[**get_all_message_sessions**](TextMagicApi.md#get_all_message_sessions) | **GET** /api/v2/sessions | Get all message sending sessions.
[**get_all_outbound_messages**](TextMagicApi.md#get_all_outbound_messages) | **GET** /api/v2/messages | Get all messages
[**get_all_scheduled_messages**](TextMagicApi.md#get_all_scheduled_messages) | **GET** /api/v2/schedules | Get all scheduled messages.
[**get_all_templates**](TextMagicApi.md#get_all_templates) | **GET** /api/v2/templates | Get all user templates.
[**get_available_dedicated_numbers**](TextMagicApi.md#get_available_dedicated_numbers) | **GET** /api/v2/numbers/available | Find available dedicated numbers to buy.
[**get_available_sender_setting_options**](TextMagicApi.md#get_available_sender_setting_options) | **GET** /api/v2/sources | Get all available sender setting options which could be used in \&quot;from\&quot; parameter of POST messages method.
[**get_balance_notification_options**](TextMagicApi.md#get_balance_notification_options) | **GET** /api/v2/user/notification/balance/bundles | Returns the list of available balance options which can be used as a bound to determine when to send email to user with low balance notification. See https://my.textmagic.com/online/account/notifications/balance
[**get_balance_notification_settings**](TextMagicApi.md#get_balance_notification_settings) | **GET** /api/v2/user/notification/balance | Get balance notification settings
[**get_blocked_contacts**](TextMagicApi.md#get_blocked_contacts) | **GET** /api/v2/contacts/block/list | Get blocked contacts.
[**get_bulk_session**](TextMagicApi.md#get_bulk_session) | **GET** /api/v2/bulks/{id} | Get bulk message session status.
[**get_callback_settings**](TextMagicApi.md#get_callback_settings) | **GET** /api/v2/callback/settings | Fetch callback URL settings
[**get_calls_prices**](TextMagicApi.md#get_calls_prices) | **GET** /api/v2/calls/price | Check pricing for a inbound/outbound call.
[**get_chat**](TextMagicApi.md#get_chat) | **GET** /api/v2/chats/{id} | Get a single chat.
[**get_chat_by_phone**](TextMagicApi.md#get_chat_by_phone) | **GET** /api/v2/chats/{phone}/by/phone | Find chats by phone.
[**get_chat_messages**](TextMagicApi.md#get_chat_messages) | **GET** /api/v2/chats/{id}/message | Fetch messages from chat with specified chat id.
[**get_contact**](TextMagicApi.md#get_contact) | **GET** /api/v2/contacts/{id} | Get a single contact.
[**get_contact_by_phone**](TextMagicApi.md#get_contact_by_phone) | **GET** /api/v2/contacts/phone/{phone} | Get a single contact by phone number.
[**get_contact_if_blocked**](TextMagicApi.md#get_contact_if_blocked) | **GET** /api/v2/contacts/block/phone | Check is that phone number blocked
[**get_contact_import_session_progress**](TextMagicApi.md#get_contact_import_session_progress) | **GET** /api/v2/contacts/import/progress/{id} | Get contact import session progress.
[**get_contact_note**](TextMagicApi.md#get_contact_note) | **GET** /api/v2/notes/{id} | Get a single contact note.
[**get_contact_notes**](TextMagicApi.md#get_contact_notes) | **GET** /api/v2/contacts/{id}/notes | Fetch notes assigned to the given contact.
[**get_contacts**](TextMagicApi.md#get_contacts) | **GET** /api/v2/contacts | Get all user contacts.
[**get_contacts_autocomplete**](TextMagicApi.md#get_contacts_autocomplete) | **GET** /api/v2/contacts/autocomplete | Get contacts autocomplete suggestions by given search term.
[**get_contacts_by_list_id**](TextMagicApi.md#get_contacts_by_list_id) | **GET** /api/v2/lists/{id}/contacts | Fetch user contacts by given group id.
[**get_countries**](TextMagicApi.md#get_countries) | **GET** /api/v2/countries | Return list of countries.
[**get_current_user**](TextMagicApi.md#get_current_user) | **GET** /api/v2/user | Get current user info.
[**get_custom_field**](TextMagicApi.md#get_custom_field) | **GET** /api/v2/customfields/{id} | Get a single custom field.
[**get_custom_fields**](TextMagicApi.md#get_custom_fields) | **GET** /api/v2/customfields | Get all contact custom fields.
[**get_dedicated_number**](TextMagicApi.md#get_dedicated_number) | **GET** /api/v2/numbers/{id} | Get a single dedicated number.
[**get_disallowed_rules**](TextMagicApi.md#get_disallowed_rules) | **GET** /api/v2/user/disallowed-rules | Get an array of all rules that are disallowed to the current account.
[**get_favourites**](TextMagicApi.md#get_favourites) | **GET** /api/v2/contacts/favorite | Get favorite contacts and lists.
[**get_forwarded_calls**](TextMagicApi.md#get_forwarded_calls) | **GET** /api/v2/calls | Get all forwarded calls.
[**get_inbound_message**](TextMagicApi.md#get_inbound_message) | **GET** /api/v2/replies/{id} | Get a single inbox message.
[**get_inbound_messages_notification_settings**](TextMagicApi.md#get_inbound_messages_notification_settings) | **GET** /api/v2/user/notification/inbound | Get inbound messages notification settings
[**get_invoices**](TextMagicApi.md#get_invoices) | **GET** /api/v2/invoices | Return account invoices.
[**get_list**](TextMagicApi.md#get_list) | **GET** /api/v2/lists/{id} | Get a single list.
[**get_list_contacts_ids**](TextMagicApi.md#get_list_contacts_ids) | **GET** /api/v2/lists/{id}/contacts/ids | Fetch all contacts IDs belonging to the list with ID.
[**get_lists_of_contact**](TextMagicApi.md#get_lists_of_contact) | **GET** /api/v2/contacts/{id}/lists | Return lists which contact belongs to.
[**get_message_preview**](TextMagicApi.md#get_message_preview) | **GET** /api/v2/messages/preview | Preview message
[**get_message_price**](TextMagicApi.md#get_message_price) | **GET** /api/v2/messages/price | Check price
[**get_message_prices**](TextMagicApi.md#get_message_prices) | **GET** /api/v2/messages/prices | Get pricing
[**get_message_session**](TextMagicApi.md#get_message_session) | **GET** /api/v2/sessions/{id} | Get a message session.
[**get_message_session_stat**](TextMagicApi.md#get_message_session_stat) | **GET** /api/v2/sessions/{id}/stat | Get sending session statistics.
[**get_messages_by_session_id**](TextMagicApi.md#get_messages_by_session_id) | **GET** /api/v2/sessions/{id}/messages | Fetch messages by given session id.
[**get_messaging_counters**](TextMagicApi.md#get_messaging_counters) | **GET** /api/v2/stats/messaging/data | Return counters for messaging data views.
[**get_messaging_stat**](TextMagicApi.md#get_messaging_stat) | **GET** /api/v2/stats/messaging | Return messaging statistics.
[**get_outbound_message**](TextMagicApi.md#get_outbound_message) | **GET** /api/v2/messages/{id} | Get a single message
[**get_outbound_messages_history**](TextMagicApi.md#get_outbound_messages_history) | **GET** /api/v2/history | Get history
[**get_push_tokens**](TextMagicApi.md#get_push_tokens) | **GET** /api/v2/push/tokens | Get all device tokens assigned to the current account
[**get_scheduled_message**](TextMagicApi.md#get_scheduled_message) | **GET** /api/v2/schedules/{id} | Get message schedule.
[**get_sender_id**](TextMagicApi.md#get_sender_id) | **GET** /api/v2/senderids/{id} | Get a single Sender ID.
[**get_sender_ids**](TextMagicApi.md#get_sender_ids) | **GET** /api/v2/senderids | Get all sender IDs of current user.
[**get_sender_settings**](TextMagicApi.md#get_sender_settings) | **GET** /api/v2/sender/settings | Get current user sender settings.
[**get_spending_stat**](TextMagicApi.md#get_spending_stat) | **GET** /api/v2/stats/spending | Return account spending statistics.
[**get_state**](TextMagicApi.md#get_state) | **GET** /api/v2/state | Get current entities state
[**get_subaccount**](TextMagicApi.md#get_subaccount) | **GET** /api/v2/subaccounts/{id} | Get a single subaccount.
[**get_subaccounts**](TextMagicApi.md#get_subaccounts) | **GET** /api/v2/subaccounts | Get all subaccounts of current user.
[**get_subaccounts_with_tokens**](TextMagicApi.md#get_subaccounts_with_tokens) | **POST** /api/v2/subaccounts/tokens/list | Get all subaccounts with their REST API tokens associated with specified app name.
[**get_survey**](TextMagicApi.md#get_survey) | **GET** /api/v2/surveys/{id} | Get a survey by id.
[**get_survey_node**](TextMagicApi.md#get_survey_node) | **GET** /api/v2/surveys/nodes/{id} | Get a node by id.
[**get_survey_nodes**](TextMagicApi.md#get_survey_nodes) | **GET** /api/v2/surveys/{id}/nodes | Fetch nodes by given survey id.
[**get_surveys**](TextMagicApi.md#get_surveys) | **GET** /api/v2/surveys | Get all user surveys.
[**get_template**](TextMagicApi.md#get_template) | **GET** /api/v2/templates/{id} | Get a single template.
[**get_timezones**](TextMagicApi.md#get_timezones) | **GET** /api/v2/timezones | Return all available timezone IDs.
[**get_unread_messages_total**](TextMagicApi.md#get_unread_messages_total) | **GET** /api/v2/chats/unread/count | Get total amount of unread messages in the current user chats.
[**get_unsubscribed_contact**](TextMagicApi.md#get_unsubscribed_contact) | **GET** /api/v2/unsubscribers/{id} | Get a single unsubscribed contact.
[**get_unsubscribers**](TextMagicApi.md#get_unsubscribers) | **GET** /api/v2/unsubscribers | Get all contact have unsubscribed from your communication.
[**get_user_dedicated_numbers**](TextMagicApi.md#get_user_dedicated_numbers) | **GET** /api/v2/numbers | Get user&#39;s dedicated numbers.
[**get_user_lists**](TextMagicApi.md#get_user_lists) | **GET** /api/v2/lists | Get all user lists.
[**get_versions**](TextMagicApi.md#get_versions) | **GET** /api/v2/versions | Get minimal valid apps versions
[**invite_subaccount**](TextMagicApi.md#invite_subaccount) | **POST** /api/v2/subaccounts | Invite new subaccount.
[**mark_chats_read_bulk**](TextMagicApi.md#mark_chats_read_bulk) | **POST** /api/v2/chats/read/bulk | Mark several chats as read by chat ids or mark all chats as read
[**mark_chats_unread_bulk**](TextMagicApi.md#mark_chats_unread_bulk) | **POST** /api/v2/chats/unread/bulk | Mark several chats as UNread by chat ids or mark all chats as UNread
[**merge_survey_nodes**](TextMagicApi.md#merge_survey_nodes) | **POST** /api/v2/surveys/nodes/merge | Merge two question nodes.
[**mute_chat**](TextMagicApi.md#mute_chat) | **POST** /api/v2/chats/mute | Set mute mode.
[**mute_chats_bulk**](TextMagicApi.md#mute_chats_bulk) | **POST** /api/v2/chats/mute/bulk | Mute several chats by chat ids or mute all chats
[**ping**](TextMagicApi.md#ping) | **GET** /api/v2/ping | Just does a pong.
[**reopen_chats_bulk**](TextMagicApi.md#reopen_chats_bulk) | **POST** /api/v2/chats/reopen/bulk | Reopen chats by chat ids or reopen all chats
[**request_new_subaccount_token**](TextMagicApi.md#request_new_subaccount_token) | **POST** /api/v2/subaccounts/tokens | Request a new REST API token for subaccount.
[**request_sender_id**](TextMagicApi.md#request_sender_id) | **POST** /api/v2/senderids | Request for a new Sender ID.
[**reset_survey**](TextMagicApi.md#reset_survey) | **PUT** /api/v2/surveys/{id}/reset | Reset a survey flow.
[**search_chats**](TextMagicApi.md#search_chats) | **GET** /api/v2/chats/search | Find chats by inbound or outbound messages text.
[**search_chats_by_ids**](TextMagicApi.md#search_chats_by_ids) | **GET** /api/v2/chats/search/ids | Find chats by IDs.
[**search_chats_by_receipent**](TextMagicApi.md#search_chats_by_receipent) | **GET** /api/v2/chats/search/recipients | Find chats by recipient (contact, list name or phone number).
[**search_contacts**](TextMagicApi.md#search_contacts) | **GET** /api/v2/contacts/search | Find user contacts by given parameters.
[**search_inbound_messages**](TextMagicApi.md#search_inbound_messages) | **GET** /api/v2/replies/search | Find inbound messages by given parameters.
[**search_lists**](TextMagicApi.md#search_lists) | **GET** /api/v2/lists/search | Find contact lists by given parameters.
[**search_outbound_messages**](TextMagicApi.md#search_outbound_messages) | **GET** /api/v2/messages/search | Find messages
[**search_scheduled_messages**](TextMagicApi.md#search_scheduled_messages) | **GET** /api/v2/schedules/search | Find scheduled messages by given parameters.
[**search_templates**](TextMagicApi.md#search_templates) | **GET** /api/v2/templates/search | Find user templates by given parameters.
[**send_email_verification_code**](TextMagicApi.md#send_email_verification_code) | **GET** /api/v2/user/email/verification | Send user email verification
[**send_message**](TextMagicApi.md#send_message) | **POST** /api/v2/messages | Send message
[**send_phone_verification_code**](TextMagicApi.md#send_phone_verification_code) | **GET** /api/v2/user/phone/verification | Send user phone verification
[**set_chat_status**](TextMagicApi.md#set_chat_status) | **POST** /api/v2/chats/status | Set status of the chat given by ID.
[**start_survey**](TextMagicApi.md#start_survey) | **PUT** /api/v2/surveys/{id}/start | Start a survey.
[**unblock_contact**](TextMagicApi.md#unblock_contact) | **POST** /api/v2/contacts/unblock | Unblock contact by phone number.
[**unblock_contacts_bulk**](TextMagicApi.md#unblock_contacts_bulk) | **POST** /api/v2/contacts/unblock/bulk | Unblock several contacts by blocked contact ids or unblock all contacts
[**unmute_chats_bulk**](TextMagicApi.md#unmute_chats_bulk) | **POST** /api/v2/chats/unmute/bulk | Unmute several chats by chat ids or unmute all chats
[**unsubscribe_contact**](TextMagicApi.md#unsubscribe_contact) | **POST** /api/v2/unsubscribers | Unsubscribe contact from your communication by phone number.
[**update_balance_notification_settings**](TextMagicApi.md#update_balance_notification_settings) | **PUT** /api/v2/user/notification/balance | Update balance notification settings
[**update_callback_settings**](TextMagicApi.md#update_callback_settings) | **PUT** /api/v2/callback/settings | Update callback URL settings
[**update_chat_desktop_notification_settings**](TextMagicApi.md#update_chat_desktop_notification_settings) | **PUT** /api/v2/user/desktop/notification | Update chat desktop notification settings
[**update_contact**](TextMagicApi.md#update_contact) | **PUT** /api/v2/contacts/{id} | Update existing contact.
[**update_contact_note**](TextMagicApi.md#update_contact_note) | **PUT** /api/v2/notes/{id} | Update existing contact note.
[**update_current_user**](TextMagicApi.md#update_current_user) | **PUT** /api/v2/user | Update current user info.
[**update_custom_field**](TextMagicApi.md#update_custom_field) | **PUT** /api/v2/customfields/{id} | Update existing custom field.
[**update_custom_field_value**](TextMagicApi.md#update_custom_field_value) | **PUT** /api/v2/customfields/{id}/update | Update contact&#39;s custom field value.
[**update_inbound_messages_notification_settings**](TextMagicApi.md#update_inbound_messages_notification_settings) | **PUT** /api/v2/user/notification/inbound | Update inbound messages notification settings
[**update_list**](TextMagicApi.md#update_list) | **PUT** /api/v2/lists/{id} | Update existing list.
[**update_password**](TextMagicApi.md#update_password) | **PUT** /api/v2/user/password/change | Change user password.
[**update_sender_setting**](TextMagicApi.md#update_sender_setting) | **PUT** /api/v2/sender/settings | Change sender settings for specified country.
[**update_survey**](TextMagicApi.md#update_survey) | **PUT** /api/v2/surveys/{id} | Update existing survey.
[**update_survey_node**](TextMagicApi.md#update_survey_node) | **PUT** /api/v2/surveys/nodes/{id} | Update existing node.
[**update_template**](TextMagicApi.md#update_template) | **PUT** /api/v2/templates/{id} | Update existing template.
[**upload_avatar**](TextMagicApi.md#upload_avatar) | **POST** /api/v2/user/avatar | Add an avatar for the current user.
[**upload_contact_avatar**](TextMagicApi.md#upload_contact_avatar) | **POST** /api/v2/contacts/{id}/avatar | Add an avatar for the contact.
[**upload_list_avatar**](TextMagicApi.md#upload_list_avatar) | **POST** /api/v2/lists/{id}/avatar | Add an avatar for the list.
[**upload_message_attachment**](TextMagicApi.md#upload_message_attachment) | **POST** /api/v2/messages/attachment | Upload message attachment


# **assign_contacts_to_list**
> ResourceLinkResponse assign_contacts_to_list(assign_contacts_to_list_input_object, id)

Assign contacts to the specified list.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

assign_contacts_to_list_input_object = TextMagic::AssignContactsToListInputObject.new # AssignContactsToListInputObject | Contact ID(s), separated by comma or 'all' to add all contacts belonging to the current user

id = 1 # Integer | 


begin
  #Assign contacts to the specified list.
  result = api_instance.assign_contacts_to_list(assign_contacts_to_list_input_object, id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->assign_contacts_to_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assign_contacts_to_list_input_object** | [**AssignContactsToListInputObject**](AssignContactsToListInputObject.md)| Contact ID(s), separated by comma or &#39;all&#39; to add all contacts belonging to the current user | 
 **id** | **Integer**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **block_contact**
> ResourceLinkResponse block_contact(block_contact_input_object, opts)

Block contact from inbound and outbound communication by phone number.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

block_contact_input_object = TextMagic::BlockContactInputObject.new # BlockContactInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Block contact from inbound and outbound communication by phone number.
  result = api_instance.block_contact(block_contact_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->block_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **block_contact_input_object** | [**BlockContactInputObject**](BlockContactInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **buy_dedicated_number**
> buy_dedicated_number(buy_dedicated_number_input_object, opts)

Buy a dedicated number and assign it to the specified account.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

buy_dedicated_number_input_object = TextMagic::BuyDedicatedNumberInputObject.new # BuyDedicatedNumberInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Buy a dedicated number and assign it to the specified account.
  api_instance.buy_dedicated_number(buy_dedicated_number_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->buy_dedicated_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buy_dedicated_number_input_object** | [**BuyDedicatedNumberInputObject**](BuyDedicatedNumberInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cancel_survey**
> ResourceLinkResponse cancel_survey(id)

Cancel a survey.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Cancel a survey.
  result = api_instance.cancel_survey(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->cancel_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **check_phone_verification_code**
> check_phone_verification_code(check_phone_verification_code_input_object, opts)

Check user phone verification code

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

check_phone_verification_code_input_object = TextMagic::CheckPhoneVerificationCodeInputObject.new # CheckPhoneVerificationCodeInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Check user phone verification code
  api_instance.check_phone_verification_code(check_phone_verification_code_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->check_phone_verification_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **check_phone_verification_code_input_object** | [**CheckPhoneVerificationCodeInputObject**](CheckPhoneVerificationCodeInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **clear_and_assign_contacts_to_list**
> ResourceLinkResponse clear_and_assign_contacts_to_list(clear_and_assign_contacts_to_list_input_object, id)

Reset list members to the specified contacts.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

clear_and_assign_contacts_to_list_input_object = TextMagic::ClearAndAssignContactsToListInputObject.new # ClearAndAssignContactsToListInputObject | Contact ID(s), separated by comma or 'all' to add all contacts belonging to the current user

id = 1 # Integer | 


begin
  #Reset list members to the specified contacts.
  result = api_instance.clear_and_assign_contacts_to_list(clear_and_assign_contacts_to_list_input_object, id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->clear_and_assign_contacts_to_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clear_and_assign_contacts_to_list_input_object** | [**ClearAndAssignContactsToListInputObject**](ClearAndAssignContactsToListInputObject.md)| Contact ID(s), separated by comma or &#39;all&#39; to add all contacts belonging to the current user | 
 **id** | **Integer**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **close_chats_bulk**
> close_chats_bulk(close_chats_bulk_input_object, opts)

Close chats by chat ids or close all chats

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

close_chats_bulk_input_object = TextMagic::CloseChatsBulkInputObject.new # CloseChatsBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Close chats by chat ids or close all chats
  api_instance.close_chats_bulk(close_chats_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->close_chats_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **close_chats_bulk_input_object** | [**CloseChatsBulkInputObject**](CloseChatsBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **close_read_chats**
> close_read_chats

Close all chats that have no unread messages.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Close all chats that have no unread messages.
  api_instance.close_read_chats
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->close_read_chats: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **close_subaccount**
> close_subaccount(id)

Close subaccount.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Close subaccount.
  api_instance.close_subaccount(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->close_subaccount: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_contact**
> ResourceLinkResponse create_contact(create_contact_input_object, opts)

Create a new contact from the submitted data.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

create_contact_input_object = TextMagic::CreateContactInputObject.new # CreateContactInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Create a new contact from the submitted data.
  result = api_instance.create_contact(create_contact_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->create_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_contact_input_object** | [**CreateContactInputObject**](CreateContactInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_contact_note**
> ResourceLinkResponse create_contact_note(create_contact_note_input_object, id, opts)

Create a new contact note.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

create_contact_note_input_object = TextMagic::CreateContactNoteInputObject.new # CreateContactNoteInputObject | 

id = 56 # Integer | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Create a new contact note.
  result = api_instance.create_contact_note(create_contact_note_input_object, id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->create_contact_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_contact_note_input_object** | [**CreateContactNoteInputObject**](CreateContactNoteInputObject.md)|  | 
 **id** | **Integer**|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_custom_field**
> ResourceLinkResponse create_custom_field(create_custom_field_input_object, opts)

Create a new custom field from the submitted data.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

create_custom_field_input_object = TextMagic::CreateCustomFieldInputObject.new # CreateCustomFieldInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Create a new custom field from the submitted data.
  result = api_instance.create_custom_field(create_custom_field_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->create_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_custom_field_input_object** | [**CreateCustomFieldInputObject**](CreateCustomFieldInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_list**
> ResourceLinkResponse create_list(create_list_input_object, opts)

Create a new list from the submitted data.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

create_list_input_object = TextMagic::CreateListInputObject.new # CreateListInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Create a new list from the submitted data.
  result = api_instance.create_list(create_list_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->create_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_list_input_object** | [**CreateListInputObject**](CreateListInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_push_token**
> create_push_token(create_push_token_input_object, opts)

Add or update a device token.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

create_push_token_input_object = TextMagic::CreatePushTokenInputObject.new # CreatePushTokenInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Add or update a device token.
  api_instance.create_push_token(create_push_token_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->create_push_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_push_token_input_object** | [**CreatePushTokenInputObject**](CreatePushTokenInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_survey**
> ResourceLinkResponse create_survey(create_survey_input_object, opts)

Create a new survey from the submitted data.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

create_survey_input_object = TextMagic::CreateSurveyInputObject.new # CreateSurveyInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Create a new survey from the submitted data.
  result = api_instance.create_survey(create_survey_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->create_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_survey_input_object** | [**CreateSurveyInputObject**](CreateSurveyInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_survey_node**
> ResourceLinkResponse create_survey_node(create_survey_node_input_object, id, opts)

Create a new node from the submitted data.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

create_survey_node_input_object = TextMagic::CreateSurveyNodeInputObject.new # CreateSurveyNodeInputObject | 

id = 1 # Integer | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Create a new node from the submitted data.
  result = api_instance.create_survey_node(create_survey_node_input_object, id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->create_survey_node: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_survey_node_input_object** | [**CreateSurveyNodeInputObject**](CreateSurveyNodeInputObject.md)|  | 
 **id** | **Integer**|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_template**
> ResourceLinkResponse create_template(create_template_input_object, opts)

Create a new template from the submitted data.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

create_template_input_object = TextMagic::CreateTemplateInputObject.new # CreateTemplateInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Create a new template from the submitted data.
  result = api_instance.create_template(create_template_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->create_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_template_input_object** | [**CreateTemplateInputObject**](CreateTemplateInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_all_contacts**
> delete_all_contacts

Delete all contacts.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Delete all contacts.
  api_instance.delete_all_contacts
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_all_contacts: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_all_outbound_messages**
> delete_all_outbound_messages

Delete all messages

Delete all messages.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Delete all messages
  api_instance.delete_all_outbound_messages
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_all_outbound_messages: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_avatar**
> delete_avatar

Delete an avatar for the current user.\\

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Delete an avatar for the current user.\\
  api_instance.delete_avatar
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_avatar: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_chat_messages**
> delete_chat_messages(delete_chat_messages_bulk_input_object, id, opts)

Delete messages from chat by given messages ID(s).

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

delete_chat_messages_bulk_input_object = TextMagic::DeleteChatMessagesBulkInputObject.new # DeleteChatMessagesBulkInputObject | 

id = 1 # Integer | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Delete messages from chat by given messages ID(s).
  api_instance.delete_chat_messages(delete_chat_messages_bulk_input_object, id, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_chat_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_chat_messages_bulk_input_object** | [**DeleteChatMessagesBulkInputObject**](DeleteChatMessagesBulkInputObject.md)|  | 
 **id** | **Integer**|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_chats_bulk**
> delete_chats_bulk(delete_chats_bulk_input_object, opts)

Delete chats by given ID(s) or delete all chats.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

delete_chats_bulk_input_object = TextMagic::DeleteChatsBulkInputObject.new # DeleteChatsBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Delete chats by given ID(s) or delete all chats.
  api_instance.delete_chats_bulk(delete_chats_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_chats_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_chats_bulk_input_object** | [**DeleteChatsBulkInputObject**](DeleteChatsBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_contact**
> delete_contact(id)

Delete a single contact.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete a single contact.
  api_instance.delete_contact(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_contact_avatar**
> delete_contact_avatar(id)

Delete an avatar for the contact.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 56 # Integer | 


begin
  #Delete an avatar for the contact.
  api_instance.delete_contact_avatar(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_contact_avatar: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_contact_note**
> delete_contact_note(id)

Delete a single contact note.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete a single contact note.
  api_instance.delete_contact_note(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_contact_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_contact_notes_bulk**
> delete_contact_notes_bulk(id, delete_contact_notes_bulk_input_object, opts)

Delete contact note by given ID(s) or delete all contact notes.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 

delete_contact_notes_bulk_input_object = TextMagic::DeleteContactNotesBulkInputObject.new # DeleteContactNotesBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Delete contact note by given ID(s) or delete all contact notes.
  api_instance.delete_contact_notes_bulk(id, delete_contact_notes_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_contact_notes_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **delete_contact_notes_bulk_input_object** | [**DeleteContactNotesBulkInputObject**](DeleteContactNotesBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_contacts_by_ids**
> delete_contacts_by_ids(delete_contacts_by_ids_input_object, opts)

Delete contact by given ID(s) or delete all contacts.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

delete_contacts_by_ids_input_object = TextMagic::DeleteContactsByIdsInputObject.new # DeleteContactsByIdsInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Delete contact by given ID(s) or delete all contacts.
  api_instance.delete_contacts_by_ids(delete_contacts_by_ids_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_contacts_by_ids: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_contacts_by_ids_input_object** | [**DeleteContactsByIdsInputObject**](DeleteContactsByIdsInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_contacts_from_list**
> delete_contacts_from_list(delete_contacs_from_list_object, id)

Unassign contacts from the specified list.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

delete_contacs_from_list_object = TextMagic::DeleteContacsFromListObject.new # DeleteContacsFromListObject | Contact ID(s), separated by comma

id = 1 # Integer | 


begin
  #Unassign contacts from the specified list.
  api_instance.delete_contacts_from_list(delete_contacs_from_list_object, id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_contacts_from_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_contacs_from_list_object** | [**DeleteContacsFromListObject**](DeleteContacsFromListObject.md)| Contact ID(s), separated by comma | 
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_custom_field**
> delete_custom_field(id)

Delete a single custom field.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete a single custom field.
  api_instance.delete_custom_field(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_dedicated_number**
> delete_dedicated_number(id)

Cancel dedicated number subscription.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Cancel dedicated number subscription.
  api_instance.delete_dedicated_number(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_dedicated_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_inbound_message**
> delete_inbound_message(id)

Delete the incoming message.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete the incoming message.
  api_instance.delete_inbound_message(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_inbound_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_inbound_messages_bulk**
> delete_inbound_messages_bulk(delete_inbound_messages_bulk_input_object, opts)

Delete inbound messages by given ID(s) or delete all inbound messages.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

delete_inbound_messages_bulk_input_object = TextMagic::DeleteInboundMessagesBulkInputObject.new # DeleteInboundMessagesBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Delete inbound messages by given ID(s) or delete all inbound messages.
  api_instance.delete_inbound_messages_bulk(delete_inbound_messages_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_inbound_messages_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_inbound_messages_bulk_input_object** | [**DeleteInboundMessagesBulkInputObject**](DeleteInboundMessagesBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_list**
> delete_list(id)

Delete a single list.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete a single list.
  api_instance.delete_list(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_list_avatar**
> delete_list_avatar(id)

Delete an avatar for the list.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete an avatar for the list.
  api_instance.delete_list_avatar(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_list_avatar: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_list_contacts_bulk**
> delete_list_contacts_bulk(delete_list_contacts_bulk_input_object, id, opts)

Delete contact from list by given ID(s) or all contacts from list.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

delete_list_contacts_bulk_input_object = TextMagic::DeleteListContactsBulkInputObject.new # DeleteListContactsBulkInputObject | 

id = 1 # Integer | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Delete contact from list by given ID(s) or all contacts from list.
  api_instance.delete_list_contacts_bulk(delete_list_contacts_bulk_input_object, id, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_list_contacts_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_list_contacts_bulk_input_object** | [**DeleteListContactsBulkInputObject**](DeleteListContactsBulkInputObject.md)|  | 
 **id** | **Integer**|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_lists_bulk**
> delete_lists_bulk(delete_lists_bulk_input_object, opts)

Delete list by given ID(s) or delete all lists.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

delete_lists_bulk_input_object = TextMagic::DeleteListsBulkInputObject.new # DeleteListsBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Delete list by given ID(s) or delete all lists.
  api_instance.delete_lists_bulk(delete_lists_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_lists_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_lists_bulk_input_object** | [**DeleteListsBulkInputObject**](DeleteListsBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_message_session**
> delete_message_session(id)

Delete a message session, together with all nested messages.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete a message session, together with all nested messages.
  api_instance.delete_message_session(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_message_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_message_sessions_bulk**
> delete_message_sessions_bulk(delete_message_sessions_bulk_input_object, opts)

Delete messages sessions, together with all nested messages, by given ID(s) or delete all messages sessions.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

delete_message_sessions_bulk_input_object = TextMagic::DeleteMessageSessionsBulkInputObject.new # DeleteMessageSessionsBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Delete messages sessions, together with all nested messages, by given ID(s) or delete all messages sessions.
  api_instance.delete_message_sessions_bulk(delete_message_sessions_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_message_sessions_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_message_sessions_bulk_input_object** | [**DeleteMessageSessionsBulkInputObject**](DeleteMessageSessionsBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_outbound_message**
> delete_outbound_message(id)

Delete message

Delete a single message.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete message
  api_instance.delete_outbound_message(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_outbound_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_outbound_messages_bulk**
> delete_outbound_messages_bulk(delete_outbound_messages_bulk_input_object, opts)

Delete messages by IDs

Delete outbound messages by given ID(s) or delete all outbound messages.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

delete_outbound_messages_bulk_input_object = TextMagic::DeleteOutboundMessagesBulkInputObject.new # DeleteOutboundMessagesBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Delete messages by IDs
  api_instance.delete_outbound_messages_bulk(delete_outbound_messages_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_outbound_messages_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_outbound_messages_bulk_input_object** | [**DeleteOutboundMessagesBulkInputObject**](DeleteOutboundMessagesBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_push_token**
> delete_push_token(type, device_id)

Delete a push notification device token.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

type = 'type_example' # String | 

device_id = 56 # Integer | 


begin
  #Delete a push notification device token.
  api_instance.delete_push_token(type, device_id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_push_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
 **device_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_scheduled_message**
> delete_scheduled_message(id)

Delete a message session, together with all nested messages.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete a message session, together with all nested messages.
  api_instance.delete_scheduled_message(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_scheduled_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_scheduled_messages_bulk**
> delete_scheduled_messages_bulk(delete_scheduled_messages_bulk_input_object, opts)

Delete scheduled messages by given ID(s) or delete all scheduled messages.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

delete_scheduled_messages_bulk_input_object = TextMagic::DeleteScheduledMessagesBulkInputObject.new # DeleteScheduledMessagesBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Delete scheduled messages by given ID(s) or delete all scheduled messages.
  api_instance.delete_scheduled_messages_bulk(delete_scheduled_messages_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_scheduled_messages_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_scheduled_messages_bulk_input_object** | [**DeleteScheduledMessagesBulkInputObject**](DeleteScheduledMessagesBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_sender_id**
> delete_sender_id(id)

Delete a Sender ID.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete a Sender ID.
  api_instance.delete_sender_id(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_sender_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_survey**
> delete_survey(id)

Delete a survey.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete a survey.
  api_instance.delete_survey(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_survey_node**
> delete_survey_node(id)

Delete a node.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete a node.
  api_instance.delete_survey_node(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_survey_node: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_template**
> delete_template(id)

Delete a single template.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Delete a single template.
  api_instance.delete_template(id)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **delete_templates_bulk**
> delete_templates_bulk(delete_templates_bulk_input_object, opts)

Delete template by given ID(s) or delete all templates.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

delete_templates_bulk_input_object = TextMagic::DeleteTemplatesBulkInputObject.new # DeleteTemplatesBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Delete template by given ID(s) or delete all templates.
  api_instance.delete_templates_bulk(delete_templates_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->delete_templates_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_templates_bulk_input_object** | [**DeleteTemplatesBulkInputObject**](DeleteTemplatesBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **do_auth**
> DoAuthResponse do_auth(do_auth_input_object, opts)

Authenticate user by given username and password.

Returning a username and token that you should pass to the all requests (in X-TM-Username and X-TM-Key, respectively)

### Example
```ruby
# load the gem
require 'textmagic_rest_client'

api_instance = TextMagic::TextMagicApi.new

do_auth_input_object = TextMagic::DoAuthInputObject.new # DoAuthInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Authenticate user by given username and password.
  result = api_instance.do_auth(do_auth_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->do_auth: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **do_auth_input_object** | [**DoAuthInputObject**](DoAuthInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**DoAuthResponse**](DoAuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **do_carrier_lookup**
> DoCarrierLookupResponse do_carrier_lookup(phone, opts)

Carrier Lookup

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

phone = '\"1-541-754-3010\"' # String | 

opts = { 
  country: 'US' # String | Country code for local formatted numbers
}

begin
  #Carrier Lookup
  result = api_instance.do_carrier_lookup(phone, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->do_carrier_lookup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone** | **String**|  | 
 **country** | **String**| Country code for local formatted numbers | [optional] [default to US]

### Return type

[**DoCarrierLookupResponse**](DoCarrierLookupResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **do_email_lookup**
> DoEmailLookupResponse do_email_lookup(email)

Validate Email address using Email Lookup tool

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

email = '\"andrey.v@textmagic.biz\"' # String | 


begin
  #Validate Email address using Email Lookup tool
  result = api_instance.do_email_lookup(email)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->do_email_lookup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**DoEmailLookupResponse**](DoEmailLookupResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **duplicate_survey**
> ResourceLinkResponse duplicate_survey(id)

Duplicate a survey.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Duplicate a survey.
  result = api_instance.duplicate_survey(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->duplicate_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_bulk_sessions**
> GetAllBulkSessionsResponse get_all_bulk_sessions(opts)

Get all bulk sending sessions.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10 # Integer | How many results to return
}

begin
  #Get all bulk sending sessions.
  result = api_instance.get_all_bulk_sessions(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_all_bulk_sessions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]

### Return type

[**GetAllBulkSessionsResponse**](GetAllBulkSessionsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_chats**
> GetAllChatsResponse get_all_chats(opts)

Get all user chats.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  status: 'status_example', # String | Fetch only (a)ctive, (c)losed or (d)eleted chats
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  order_by: 'id', # String | Order results by some field. Default is id
  voice: 0, # Integer | Fetch results with voice calls
  flat: 0 # Integer | Should additional contact info be included
}

begin
  #Get all user chats.
  result = api_instance.get_all_chats(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_all_chats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| Fetch only (a)ctive, (c)losed or (d)eleted chats | [optional] 
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]
 **voice** | **Integer**| Fetch results with voice calls | [optional] [default to 0]
 **flat** | **Integer**| Should additional contact info be included | [optional] [default to 0]

### Return type

[**GetAllChatsResponse**](GetAllChatsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_inbound_messages**
> GetAllInboundMessagesResponse get_all_inbound_messages(opts)

Get all inbox messages.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  order_by: 'id', # String | Order results by some field. Default is id
  direction: 'desc' # String | Order direction. Default is desc
}

begin
  #Get all inbox messages.
  result = api_instance.get_all_inbound_messages(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_all_inbound_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **String**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**GetAllInboundMessagesResponse**](GetAllInboundMessagesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_message_sessions**
> GetAllMessageSessionsResponse get_all_message_sessions(opts)

Get all message sending sessions.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10 # Integer | How many results to return
}

begin
  #Get all message sending sessions.
  result = api_instance.get_all_message_sessions(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_all_message_sessions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]

### Return type

[**GetAllMessageSessionsResponse**](GetAllMessageSessionsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_outbound_messages**
> GetAllOutboundMessagesResponse get_all_outbound_messages(opts)

Get all messages

Get all user oubound messages.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  last_id: 56 # Integer | Filter results by ID, selecting all values lesser than the specified ID. Note that \\'page\\' parameter is ignored when \\'lastId\\' is specified
}

begin
  #Get all messages
  result = api_instance.get_all_outbound_messages(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_all_outbound_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **last_id** | **Integer**| Filter results by ID, selecting all values lesser than the specified ID. Note that \\&#39;page\\&#39; parameter is ignored when \\&#39;lastId\\&#39; is specified | [optional] 

### Return type

[**GetAllOutboundMessagesResponse**](GetAllOutboundMessagesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_scheduled_messages**
> GetAllScheduledMessagesResponse get_all_scheduled_messages(opts)

Get all scheduled messages.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  status: 'x', # String | Fetch schedules with the specific status: a - actual, c - completed, x - all
  order_by: 'id', # String | Order results by some field. Default is id
  direction: 'desc' # String | Order direction. Default is desc
}

begin
  #Get all scheduled messages.
  result = api_instance.get_all_scheduled_messages(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_all_scheduled_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **status** | **String**| Fetch schedules with the specific status: a - actual, c - completed, x - all | [optional] [default to x]
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **String**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**GetAllScheduledMessagesResponse**](GetAllScheduledMessagesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_templates**
> GetAllTemplatesResponse get_all_templates(opts)

Get all user templates.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10 # Integer | How many results to return
}

begin
  #Get all user templates.
  result = api_instance.get_all_templates(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_all_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] 
 **limit** | **Integer**| How many results to return | [optional] 

### Return type

[**GetAllTemplatesResponse**](GetAllTemplatesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_available_dedicated_numbers**
> GetAvailableDedicatedNumbersResponse get_available_dedicated_numbers(country, opts)

Find available dedicated numbers to buy.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

country = '\"GB\"' # String | Dedicated number country. Two letters in upper case

opts = { 
  prefix: 1, # Integer | Desired number prefix. Should include country code (i.e. 447 for GB). In case provide tollfree = 1 parameter and there are available tollfree numbers, this parameter will be ignore.
  tollfree: 0 # Integer | Should we show only tollfree numbers (tollfree available only for US). Default is false.
}

begin
  #Find available dedicated numbers to buy.
  result = api_instance.get_available_dedicated_numbers(country, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_available_dedicated_numbers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**| Dedicated number country. Two letters in upper case | 
 **prefix** | **Integer**| Desired number prefix. Should include country code (i.e. 447 for GB). In case provide tollfree &#x3D; 1 parameter and there are available tollfree numbers, this parameter will be ignore. | [optional] [default to 1]
 **tollfree** | **Integer**| Should we show only tollfree numbers (tollfree available only for US). Default is false. | [optional] [default to 0]

### Return type

[**GetAvailableDedicatedNumbersResponse**](GetAvailableDedicatedNumbersResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_available_sender_setting_options**
> GetAvailableSenderSettingOptionsResponse get_available_sender_setting_options(opts)

Get all available sender setting options which could be used in \"from\" parameter of POST messages method.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  country: 'country_example' # String | Return sender setting options available in specific country only. Two upper case characters
}

begin
  #Get all available sender setting options which could be used in \"from\" parameter of POST messages method.
  result = api_instance.get_available_sender_setting_options(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_available_sender_setting_options: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**| Return sender setting options available in specific country only. Two upper case characters | [optional] 

### Return type

[**GetAvailableSenderSettingOptionsResponse**](GetAvailableSenderSettingOptionsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_balance_notification_options**
> GetBalanceNotificationOptionsResponse get_balance_notification_options

Returns the list of available balance options which can be used as a bound to determine when to send email to user with low balance notification. See https://my.textmagic.com/online/account/notifications/balance

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Returns the list of available balance options which can be used as a bound to determine when to send email to user with low balance notification. See https://my.textmagic.com/online/account/notifications/balance
  result = api_instance.get_balance_notification_options
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_balance_notification_options: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetBalanceNotificationOptionsResponse**](GetBalanceNotificationOptionsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_balance_notification_settings**
> GetBalanceNotificationSettingsResponse get_balance_notification_settings

Get balance notification settings

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Get balance notification settings
  result = api_instance.get_balance_notification_settings
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_balance_notification_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetBalanceNotificationSettingsResponse**](GetBalanceNotificationSettingsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_blocked_contacts**
> GetBlockedContactsResponse get_blocked_contacts(opts)

Get blocked contacts.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  query: 'query_example', # String | Find blocked contacts by specified search query
  order_by: 'id', # String | Order results by some field. Default is id
  direction: 'desc' # String | Order direction. Default is desc
}

begin
  #Get blocked contacts.
  result = api_instance.get_blocked_contacts(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_blocked_contacts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **query** | **String**| Find blocked contacts by specified search query | [optional] 
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **String**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**GetBlockedContactsResponse**](GetBlockedContactsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_bulk_session**
> BulkSession get_bulk_session(id)

Get bulk message session status.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get bulk message session status.
  result = api_instance.get_bulk_session(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_bulk_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**BulkSession**](BulkSession.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_callback_settings**
> GetCallbackSettingsResponse get_callback_settings

Fetch callback URL settings

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Fetch callback URL settings
  result = api_instance.get_callback_settings
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_callback_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetCallbackSettingsResponse**](GetCallbackSettingsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_calls_prices**
> Hash&lt;String, Object&gt; get_calls_prices

Check pricing for a inbound/outbound call.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Check pricing for a inbound/outbound call.
  result = api_instance.get_calls_prices
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_calls_prices: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_chat**
> Chat get_chat(id)

Get a single chat.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a single chat.
  result = api_instance.get_chat(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_chat: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**Chat**](Chat.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_chat_by_phone**
> Chat get_chat_by_phone(phone, opts)

Find chats by phone.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

phone = 'phone_example' # String | 

opts = { 
  upsert: 0, # Integer | Create a new chat if not found
  reopen: 0 # Integer | Reopen chat if found or do not change status
}

begin
  #Find chats by phone.
  result = api_instance.get_chat_by_phone(phone, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_chat_by_phone: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone** | **String**|  | 
 **upsert** | **Integer**| Create a new chat if not found | [optional] [default to 0]
 **reopen** | **Integer**| Reopen chat if found or do not change status | [optional] [default to 0]

### Return type

[**Chat**](Chat.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_chat_messages**
> GetChatMessagesResponse get_chat_messages(id, opts)

Fetch messages from chat with specified chat id.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  query: 'query_example', # String | Find messages by specified search query
  start: 56, # Integer | Return messages since specified timestamp only
  _end: 56, # Integer | Return messages up to specified timestamp only
  direction: 'desc', # String | Order direction. Default is desc
  voice: 0 # Integer | Fetch results with voice calls
}

begin
  #Fetch messages from chat with specified chat id.
  result = api_instance.get_chat_messages(id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_chat_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **query** | **String**| Find messages by specified search query | [optional] 
 **start** | **Integer**| Return messages since specified timestamp only | [optional] 
 **_end** | **Integer**| Return messages up to specified timestamp only | [optional] 
 **direction** | **String**| Order direction. Default is desc | [optional] [default to desc]
 **voice** | **Integer**| Fetch results with voice calls | [optional] [default to 0]

### Return type

[**GetChatMessagesResponse**](GetChatMessagesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contact**
> Contact get_contact(id)

Get a single contact.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | The contact id


begin
  #Get a single contact.
  result = api_instance.get_contact(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The contact id | 

### Return type

[**Contact**](Contact.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contact_by_phone**
> Contact get_contact_by_phone(phone)

Get a single contact by phone number.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

phone = 'phone_example' # String | 


begin
  #Get a single contact by phone number.
  result = api_instance.get_contact_by_phone(phone)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_contact_by_phone: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone** | **String**|  | 

### Return type

[**Contact**](Contact.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contact_if_blocked**
> Contact get_contact_if_blocked(phone)

Check is that phone number blocked

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

phone = '9997339956475' # String | Phone number to check


begin
  #Check is that phone number blocked
  result = api_instance.get_contact_if_blocked(phone)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_contact_if_blocked: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone** | **String**| Phone number to check | 

### Return type

[**Contact**](Contact.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contact_import_session_progress**
> GetContactImportSessionProgressResponse get_contact_import_session_progress(id)

Get contact import session progress.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 56 # Integer | 


begin
  #Get contact import session progress.
  result = api_instance.get_contact_import_session_progress(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_contact_import_session_progress: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**GetContactImportSessionProgressResponse**](GetContactImportSessionProgressResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contact_note**
> ContactNote get_contact_note(id)

Get a single contact note.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 56 # Integer | 


begin
  #Get a single contact note.
  result = api_instance.get_contact_note(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_contact_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**ContactNote**](ContactNote.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contact_notes**
> GetContactNotesResponse get_contact_notes(id, opts)

Fetch notes assigned to the given contact.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10 # Integer | How many results to return
}

begin
  #Fetch notes assigned to the given contact.
  result = api_instance.get_contact_notes(id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_contact_notes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]

### Return type

[**GetContactNotesResponse**](GetContactNotesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contacts**
> GetContactsResponse get_contacts(opts)

Get all user contacts.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  shared: 0, # Integer | Should shared contacts to be included
  order_by: 'id', # String | Order results by some field. Default is id
  direction: 'desc' # String | Order direction. Default is desc
}

begin
  #Get all user contacts.
  result = api_instance.get_contacts(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_contacts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **shared** | **Integer**| Should shared contacts to be included | [optional] [default to 0]
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **String**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**GetContactsResponse**](GetContactsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contacts_autocomplete**
> Array&lt;GetContactsAutocompleteResponse&gt; get_contacts_autocomplete(query, opts)

Get contacts autocomplete suggestions by given search term.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

query = '\"A\"' # String | Find recipients by specified search query

opts = { 
  limit: 10, # Integer | How many results to return
  lists: 0 # Integer | Should lists be returned or not
}

begin
  #Get contacts autocomplete suggestions by given search term.
  result = api_instance.get_contacts_autocomplete(query, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_contacts_autocomplete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Find recipients by specified search query | 
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **lists** | **Integer**| Should lists be returned or not | [optional] [default to 0]

### Return type

[**Array&lt;GetContactsAutocompleteResponse&gt;**](GetContactsAutocompleteResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contacts_by_list_id**
> GetContactsByListIdResponse get_contacts_by_list_id(id, opts)

Fetch user contacts by given group id.

A useful synonym for \"contacts/search\" command with provided \"listId\" parameter.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | Given group Id.

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  order_by: 'id', # String | Order results by some field. Default is id
  direction: 'desc' # String | Order direction. Default is desc
}

begin
  #Fetch user contacts by given group id.
  result = api_instance.get_contacts_by_list_id(id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_contacts_by_list_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Given group Id. | 
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **String**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**GetContactsByListIdResponse**](GetContactsByListIdResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_countries**
> Array&lt;Country&gt; get_countries

Return list of countries.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Return list of countries.
  result = api_instance.get_countries
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_countries: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Country&gt;**](Country.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_current_user**
> User get_current_user

Get current user info.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Get current user info.
  result = api_instance.get_current_user
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_current_user: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_custom_field**
> UserCustomField get_custom_field(id)

Get a single custom field.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a single custom field.
  result = api_instance.get_custom_field(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**UserCustomField**](UserCustomField.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_custom_fields**
> GetCustomFieldsResponse get_custom_fields(opts)

Get all contact custom fields.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10 # Integer | How many results to return
}

begin
  #Get all contact custom fields.
  result = api_instance.get_custom_fields(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_custom_fields: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]

### Return type

[**GetCustomFieldsResponse**](GetCustomFieldsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_dedicated_number**
> UsersInbound get_dedicated_number(id)

Get a single dedicated number.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a single dedicated number.
  result = api_instance.get_dedicated_number(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_dedicated_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**UsersInbound**](UsersInbound.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_disallowed_rules**
> Array&lt;String&gt; get_disallowed_rules

Get an array of all rules that are disallowed to the current account.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Get an array of all rules that are disallowed to the current account.
  result = api_instance.get_disallowed_rules
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_disallowed_rules: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_favourites**
> GetFavouritesResponse get_favourites(opts)

Get favorite contacts and lists.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  query: 'A' # String | Find contacts or lists by specified search query
}

begin
  #Get favorite contacts and lists.
  result = api_instance.get_favourites(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_favourites: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **query** | **String**| Find contacts or lists by specified search query | [optional] [default to A]

### Return type

[**GetFavouritesResponse**](GetFavouritesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_forwarded_calls**
> GetForwardedCallsResponse get_forwarded_calls(opts)

Get all forwarded calls.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10 # Integer | How many results to return
}

begin
  #Get all forwarded calls.
  result = api_instance.get_forwarded_calls(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_forwarded_calls: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]

### Return type

[**GetForwardedCallsResponse**](GetForwardedCallsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_inbound_message**
> MessageIn get_inbound_message(id)

Get a single inbox message.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a single inbox message.
  result = api_instance.get_inbound_message(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_inbound_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**MessageIn**](MessageIn.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_inbound_messages_notification_settings**
> GetInboundMessagesNotificationSettingsResponse get_inbound_messages_notification_settings

Get inbound messages notification settings

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Get inbound messages notification settings
  result = api_instance.get_inbound_messages_notification_settings
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_inbound_messages_notification_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetInboundMessagesNotificationSettingsResponse**](GetInboundMessagesNotificationSettingsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_invoices**
> GetInvoicesResponse get_invoices(opts)

Return account invoices.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10 # Integer | How many results to return
}

begin
  #Return account invoices.
  result = api_instance.get_invoices(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_invoices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]

### Return type

[**GetInvoicesResponse**](GetInvoicesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_list**
> Group get_list(id)

Get a single list.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a single list.
  result = api_instance.get_list(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**Group**](Group.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_list_contacts_ids**
> GetListContactsIdsResponse get_list_contacts_ids(id)

Fetch all contacts IDs belonging to the list with ID.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Fetch all contacts IDs belonging to the list with ID.
  result = api_instance.get_list_contacts_ids(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_list_contacts_ids: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**GetListContactsIdsResponse**](GetListContactsIdsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_lists_of_contact**
> GetListsOfContactResponse get_lists_of_contact(id, opts)

Return lists which contact belongs to.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10 # Integer | How many results to return
}

begin
  #Return lists which contact belongs to.
  result = api_instance.get_lists_of_contact(id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_lists_of_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]

### Return type

[**GetListsOfContactResponse**](GetListsOfContactResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_message_preview**
> GetMessagePreviewResponse get_message_preview(opts)

Preview message

Get messages preview (with tags merged) up to 100 messages per session.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  text: '\"Test message test\"', # String | Message text. Required if template_id is not set
  template_id: 1, # Integer | Template used instead of message text. Required if text is not set
  sending_time: 1565606455, # Integer | DEPRECATED, consider using sendingDateTime and sendingTimezone parameters instead: Optional (required with rrule set). Message sending time in unix timestamp format. Default is now
  sending_date_time: '\"2020-05-27 13:02:33\"', # String | Sending time in Y-m-d H:i:s format (e.g. 2016-05-27 13:02:33). This time is relative to sendingTimezone
  sending_timezone: '\"America/Buenos_Aires\"', # String | ID or ISO-name of timezone used for sending when sendingDateTime parameter is set. E.g. if you specify sendingDateTime = \\\"2016-05-27 13:02:33\\\" and sendingTimezone = \\\"America/Buenos_Aires\\\", your message will be sent at May 27, 2016 13:02:33 Buenos Aires time, or 16:02:33 UTC. Default is account timezone
  contacts: '\"1,2,3,4\"', # String | Comma separated array of contact resources id message will be sent to
  lists: '\"1,2,3,4\"', # String | Comma separated array of list resources id message will be sent to
  phones: '\"+19993322111,+19993322110\"', # String | Comma separated array of E.164 phone numbers message will be sent to
  cut_extra: 0, # Integer | Should sending method cut extra characters which not fit supplied partsCount or return 400 Bad request response instead. Default is 0
  parts_count: 6, # Integer | Maximum message parts count (TextMagic allows sending 1 to 6 message parts). Default is 6
  reference_id: 1, # Integer | Custom message reference id which can be used in your application infrastructure
  from: '\"Testid1\"', # String | One of allowed Sender ID (phone number or alphanumeric sender ID). If specified Sender ID is not allowed for some destinations, a fallback default Sender ID will be used to ensure delivery
  rule: '\"FREQ=YEARLY;BYMONTH=1;BYMONTHDAY=1;COUNT=1\"', # String | iCal RRULE parameter to create recurrent scheduled messages. When used, sendingTime is mandatory as start point of sending. See https://www.textmagic.com/free-tools/rrule-generator for format details
  create_chat: 0, # Integer | Should sending method try to create new Chat(if not exist) with specified recipients. Default is 0
  tts: 0, # Integer | Send Text to Speech message. Default is 0
  local: 0, # Integer | Treat phone numbers passed in \\'phones\\' field as local. Default is 0
  local_country: '\"US\"' # String | 2-letter ISO country code for local phone numbers, used when \\'local\\' is set to true. Default is account country
}

begin
  #Preview message
  result = api_instance.get_message_preview(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_message_preview: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **String**| Message text. Required if template_id is not set | [optional] 
 **template_id** | **Integer**| Template used instead of message text. Required if text is not set | [optional] 
 **sending_time** | **Integer**| DEPRECATED, consider using sendingDateTime and sendingTimezone parameters instead: Optional (required with rrule set). Message sending time in unix timestamp format. Default is now | [optional] 
 **sending_date_time** | **String**| Sending time in Y-m-d H:i:s format (e.g. 2016-05-27 13:02:33). This time is relative to sendingTimezone | [optional] 
 **sending_timezone** | **String**| ID or ISO-name of timezone used for sending when sendingDateTime parameter is set. E.g. if you specify sendingDateTime &#x3D; \\\&quot;2016-05-27 13:02:33\\\&quot; and sendingTimezone &#x3D; \\\&quot;America/Buenos_Aires\\\&quot;, your message will be sent at May 27, 2016 13:02:33 Buenos Aires time, or 16:02:33 UTC. Default is account timezone | [optional] 
 **contacts** | **String**| Comma separated array of contact resources id message will be sent to | [optional] 
 **lists** | **String**| Comma separated array of list resources id message will be sent to | [optional] 
 **phones** | **String**| Comma separated array of E.164 phone numbers message will be sent to | [optional] 
 **cut_extra** | **Integer**| Should sending method cut extra characters which not fit supplied partsCount or return 400 Bad request response instead. Default is 0 | [optional] [default to 0]
 **parts_count** | **Integer**| Maximum message parts count (TextMagic allows sending 1 to 6 message parts). Default is 6 | [optional] [default to 6]
 **reference_id** | **Integer**| Custom message reference id which can be used in your application infrastructure | [optional] 
 **from** | **String**| One of allowed Sender ID (phone number or alphanumeric sender ID). If specified Sender ID is not allowed for some destinations, a fallback default Sender ID will be used to ensure delivery | [optional] 
 **rule** | **String**| iCal RRULE parameter to create recurrent scheduled messages. When used, sendingTime is mandatory as start point of sending. See https://www.textmagic.com/free-tools/rrule-generator for format details | [optional] 
 **create_chat** | **Integer**| Should sending method try to create new Chat(if not exist) with specified recipients. Default is 0 | [optional] [default to 0]
 **tts** | **Integer**| Send Text to Speech message. Default is 0 | [optional] [default to 0]
 **local** | **Integer**| Treat phone numbers passed in \\&#39;phones\\&#39; field as local. Default is 0 | [optional] [default to 0]
 **local_country** | **String**| 2-letter ISO country code for local phone numbers, used when \\&#39;local\\&#39; is set to true. Default is account country | [optional] 

### Return type

[**GetMessagePreviewResponse**](GetMessagePreviewResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_message_price**
> GetMessagePriceResponse get_message_price(opts)

Check price

Check pricing for a new outbound message.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  include_blocked: 0, # Integer | Should we show pricing for the blocked contacts.
  text: '\"Test message test\"', # String | Message text. Required if template_id is not set
  template_id: 1, # Integer | Template used instead of message text. Required if text is not set
  sending_time: 1565606455, # Integer | DEPRECATED, consider using sendingDateTime and sendingTimezone parameters instead: Optional (required with rrule set). Message sending time in unix timestamp format. Default is now
  sending_date_time: '\"2020-05-27 13:02:33\"', # String | Sending time in Y-m-d H:i:s format (e.g. 2016-05-27 13:02:33). This time is relative to sendingTimezone
  sending_timezone: '\"America/Buenos_Aires\"', # String | ID or ISO-name of timezone used for sending when sendingDateTime parameter is set. E.g. if you specify sendingDateTime = \\\"2016-05-27 13:02:33\\\" and sendingTimezone = \\\"America/Buenos_Aires\\\", your message will be sent at May 27, 2016 13:02:33 Buenos Aires time, or 16:02:33 UTC. Default is account timezone
  contacts: '\"1,2,3,4\"', # String | Comma separated array of contact resources id message will be sent to
  lists: '\"1,2,3,4\"', # String | Comma separated array of list resources id message will be sent to
  phones: '\"+19993322111,+19993322110\"', # String | Comma separated array of E.164 phone numbers message will be sent to
  cut_extra: 0, # Integer | Should sending method cut extra characters which not fit supplied partsCount or return 400 Bad request response instead. Default is 0
  parts_count: 6, # Integer | Maximum message parts count (TextMagic allows sending 1 to 6 message parts). Default is 6
  reference_id: 1, # Integer | Custom message reference id which can be used in your application infrastructure
  from: '\"Testid1\"', # String | One of allowed Sender ID (phone number or alphanumeric sender ID). If specified Sender ID is not allowed for some destinations, a fallback default Sender ID will be used to ensure delivery
  rule: '\"FREQ=YEARLY;BYMONTH=1;BYMONTHDAY=1;COUNT=1\"', # String | iCal RRULE parameter to create recurrent scheduled messages. When used, sendingTime is mandatory as start point of sending. See https://www.textmagic.com/free-tools/rrule-generator for format details
  create_chat: 0, # Integer | Should sending method try to create new Chat(if not exist) with specified recipients. Default is 0
  tts: 0, # Integer | Send Text to Speech message. Default is 0
  local: 0, # Integer | Treat phone numbers passed in \\'phones\\' field as local. Default is 0
  local_country: '\"US\"' # String | 2-letter ISO country code for local phone numbers, used when \\'local\\' is set to true. Default is account country
}

begin
  #Check price
  result = api_instance.get_message_price(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_message_price: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_blocked** | **Integer**| Should we show pricing for the blocked contacts. | [optional] [default to 0]
 **text** | **String**| Message text. Required if template_id is not set | [optional] 
 **template_id** | **Integer**| Template used instead of message text. Required if text is not set | [optional] 
 **sending_time** | **Integer**| DEPRECATED, consider using sendingDateTime and sendingTimezone parameters instead: Optional (required with rrule set). Message sending time in unix timestamp format. Default is now | [optional] 
 **sending_date_time** | **String**| Sending time in Y-m-d H:i:s format (e.g. 2016-05-27 13:02:33). This time is relative to sendingTimezone | [optional] 
 **sending_timezone** | **String**| ID or ISO-name of timezone used for sending when sendingDateTime parameter is set. E.g. if you specify sendingDateTime &#x3D; \\\&quot;2016-05-27 13:02:33\\\&quot; and sendingTimezone &#x3D; \\\&quot;America/Buenos_Aires\\\&quot;, your message will be sent at May 27, 2016 13:02:33 Buenos Aires time, or 16:02:33 UTC. Default is account timezone | [optional] 
 **contacts** | **String**| Comma separated array of contact resources id message will be sent to | [optional] 
 **lists** | **String**| Comma separated array of list resources id message will be sent to | [optional] 
 **phones** | **String**| Comma separated array of E.164 phone numbers message will be sent to | [optional] 
 **cut_extra** | **Integer**| Should sending method cut extra characters which not fit supplied partsCount or return 400 Bad request response instead. Default is 0 | [optional] [default to 0]
 **parts_count** | **Integer**| Maximum message parts count (TextMagic allows sending 1 to 6 message parts). Default is 6 | [optional] [default to 6]
 **reference_id** | **Integer**| Custom message reference id which can be used in your application infrastructure | [optional] 
 **from** | **String**| One of allowed Sender ID (phone number or alphanumeric sender ID). If specified Sender ID is not allowed for some destinations, a fallback default Sender ID will be used to ensure delivery | [optional] 
 **rule** | **String**| iCal RRULE parameter to create recurrent scheduled messages. When used, sendingTime is mandatory as start point of sending. See https://www.textmagic.com/free-tools/rrule-generator for format details | [optional] 
 **create_chat** | **Integer**| Should sending method try to create new Chat(if not exist) with specified recipients. Default is 0 | [optional] [default to 0]
 **tts** | **Integer**| Send Text to Speech message. Default is 0 | [optional] [default to 0]
 **local** | **Integer**| Treat phone numbers passed in \\&#39;phones\\&#39; field as local. Default is 0 | [optional] [default to 0]
 **local_country** | **String**| 2-letter ISO country code for local phone numbers, used when \\&#39;local\\&#39; is set to true. Default is account country | [optional] 

### Return type

[**GetMessagePriceResponse**](GetMessagePriceResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_message_prices**
> GetMessagePricesResponse get_message_prices

Get pricing

Get message prices for all countries.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Get pricing
  result = api_instance.get_message_prices
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_message_prices: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetMessagePricesResponse**](GetMessagePricesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_message_session**
> MessageSession get_message_session(id)

Get a message session.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a message session.
  result = api_instance.get_message_session(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_message_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**MessageSession**](MessageSession.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_message_session_stat**
> GetMessageSessionStatResponse get_message_session_stat(id, opts)

Get sending session statistics.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 

opts = { 
  include_deleted: 0 # Integer | Search also in deleted messages
}

begin
  #Get sending session statistics.
  result = api_instance.get_message_session_stat(id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_message_session_stat: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **include_deleted** | **Integer**| Search also in deleted messages | [optional] [default to 0]

### Return type

[**GetMessageSessionStatResponse**](GetMessageSessionStatResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_messages_by_session_id**
> GetMessagesBySessionIdResponse get_messages_by_session_id(id, opts)

Fetch messages by given session id.

A useful synonym for \"messages/search\" command with provided \"sessionId\" parameter.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  statuses: 'statuses_example', # String | Find messages by status
  include_deleted: 0 # Integer | Search also in deleted messages
}

begin
  #Fetch messages by given session id.
  result = api_instance.get_messages_by_session_id(id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_messages_by_session_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **statuses** | **String**| Find messages by status | [optional] 
 **include_deleted** | **Integer**| Search also in deleted messages | [optional] [default to 0]

### Return type

[**GetMessagesBySessionIdResponse**](GetMessagesBySessionIdResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_messaging_counters**
> GetMessagingCountersResponse get_messaging_counters

Return counters for messaging data views.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Return counters for messaging data views.
  result = api_instance.get_messaging_counters
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_messaging_counters: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetMessagingCountersResponse**](GetMessagingCountersResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_messaging_stat**
> GetMessagingStatResponse get_messaging_stat(opts)

Return messaging statistics.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  by: 'off', # String | Group results by specified period: off, day, month or year. Default is off
  start: 56, # Integer | Start date in unix timestamp format. Default is 7 days ago
  _end: '_end_example' # String | End date in unix timestamp format. Default is now
}

begin
  #Return messaging statistics.
  result = api_instance.get_messaging_stat(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_messaging_stat: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **by** | **String**| Group results by specified period: off, day, month or year. Default is off | [optional] [default to off]
 **start** | **Integer**| Start date in unix timestamp format. Default is 7 days ago | [optional] 
 **_end** | **String**| End date in unix timestamp format. Default is now | [optional] 

### Return type

[**GetMessagingStatResponse**](GetMessagingStatResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_outbound_message**
> MessageOut get_outbound_message(id)

Get a single message

Get a single outgoing message.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a single message
  result = api_instance.get_outbound_message(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_outbound_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**MessageOut**](MessageOut.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_outbound_messages_history**
> GetOutboundMessagesHistoryResponse get_outbound_messages_history(opts)

Get history

Get outbound messages history.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  limit: 10, # Integer | How many results to return
  last_id: 56, # Integer | Filter results by ID, selecting all values lesser than the specified ID.
  query: 'query_example', # String | Find message by specified search query
  order_by: 'id', # String | Order results by some field. Default is id
  direction: 'desc' # String | Order direction. Default is desc
}

begin
  #Get history
  result = api_instance.get_outbound_messages_history(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_outbound_messages_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **last_id** | **Integer**| Filter results by ID, selecting all values lesser than the specified ID. | [optional] 
 **query** | **String**| Find message by specified search query | [optional] 
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **String**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**GetOutboundMessagesHistoryResponse**](GetOutboundMessagesHistoryResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_push_tokens**
> GetPushTokensResponse get_push_tokens

Get all device tokens assigned to the current account

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Get all device tokens assigned to the current account
  result = api_instance.get_push_tokens
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_push_tokens: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetPushTokensResponse**](GetPushTokensResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_scheduled_message**
> MessagesIcs get_scheduled_message(id)

Get message schedule.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get message schedule.
  result = api_instance.get_scheduled_message(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_scheduled_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**MessagesIcs**](MessagesIcs.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_sender_id**
> SenderId get_sender_id(id)

Get a single Sender ID.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a single Sender ID.
  result = api_instance.get_sender_id(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_sender_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**SenderId**](SenderId.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_sender_ids**
> GetSenderIdsResponse get_sender_ids(opts)

Get all sender IDs of current user.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10 # Integer | How many results to return
}

begin
  #Get all sender IDs of current user.
  result = api_instance.get_sender_ids(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_sender_ids: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]

### Return type

[**GetSenderIdsResponse**](GetSenderIdsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_sender_settings**
> GetSenderSettingsResponse get_sender_settings(opts)

Get current user sender settings.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  country: 'country_example' # String | Return sender settings enabled for sending to specified country. Two upper case characters
}

begin
  #Get current user sender settings.
  result = api_instance.get_sender_settings(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_sender_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**| Return sender settings enabled for sending to specified country. Two upper case characters | [optional] 

### Return type

[**GetSenderSettingsResponse**](GetSenderSettingsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_spending_stat**
> GetSpendingStatResponse get_spending_stat(opts)

Return account spending statistics.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  start: 56, # Integer | Optional. Start date in unix timestamp format. Default is 7 days ago
  _end: 56 # Integer | Optional. End date in unix timestamp format. Default is now
}

begin
  #Return account spending statistics.
  result = api_instance.get_spending_stat(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_spending_stat: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **start** | **Integer**| Optional. Start date in unix timestamp format. Default is 7 days ago | [optional] 
 **_end** | **Integer**| Optional. End date in unix timestamp format. Default is now | [optional] 

### Return type

[**GetSpendingStatResponse**](GetSpendingStatResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_state**
> GetStateResponse get_state

Get current entities state

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Get current entities state
  result = api_instance.get_state
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_state: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetStateResponse**](GetStateResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_subaccount**
> User get_subaccount(id)

Get a single subaccount.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a single subaccount.
  result = api_instance.get_subaccount(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_subaccount: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**User**](User.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_subaccounts**
> User get_subaccounts(opts)

Get all subaccounts of current user.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10 # Integer | How many results to return
}

begin
  #Get all subaccounts of current user.
  result = api_instance.get_subaccounts(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_subaccounts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]

### Return type

[**User**](User.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_subaccounts_with_tokens**
> GetSubaccountsWithTokensResponse get_subaccounts_with_tokens(get_subaccounts_with_tokens_input_object, opts)

Get all subaccounts with their REST API tokens associated with specified app name.

When more than one token related to app name, last key will be returned.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

get_subaccounts_with_tokens_input_object = TextMagic::GetSubaccountsWithTokensInputObject.new # GetSubaccountsWithTokensInputObject | 

opts = { 
  page: 1, # Float | Fetch specified results page
  limit: 10, # Integer | How many results to return
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Get all subaccounts with their REST API tokens associated with specified app name.
  result = api_instance.get_subaccounts_with_tokens(get_subaccounts_with_tokens_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_subaccounts_with_tokens: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_subaccounts_with_tokens_input_object** | [**GetSubaccountsWithTokensInputObject**](GetSubaccountsWithTokensInputObject.md)|  | 
 **page** | **Float**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**GetSubaccountsWithTokensResponse**](GetSubaccountsWithTokensResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_survey**
> Survey get_survey(id)

Get a survey by id.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a survey by id.
  result = api_instance.get_survey(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**Survey**](Survey.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_survey_node**
> SurveyNode get_survey_node(id)

Get a node by id.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a node by id.
  result = api_instance.get_survey_node(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_survey_node: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**SurveyNode**](SurveyNode.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_survey_nodes**
> GetSurveyNodesResponse get_survey_nodes(id)

Fetch nodes by given survey id.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Fetch nodes by given survey id.
  result = api_instance.get_survey_nodes(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_survey_nodes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**GetSurveyNodesResponse**](GetSurveyNodesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_surveys**
> GetSurveysResponse get_surveys(opts)

Get all user surveys.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10 # Integer | How many results to return
}

begin
  #Get all user surveys.
  result = api_instance.get_surveys(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_surveys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]

### Return type

[**GetSurveysResponse**](GetSurveysResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_template**
> MessageTemplate get_template(id)

Get a single template.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a single template.
  result = api_instance.get_template(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**MessageTemplate**](MessageTemplate.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_timezones**
> Object get_timezones(opts)

Return all available timezone IDs.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  full: 0 # Integer | Return full info about timezones in array (0 or 1). Default is 0
}

begin
  #Return all available timezone IDs.
  result = api_instance.get_timezones(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_timezones: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **full** | **Integer**| Return full info about timezones in array (0 or 1). Default is 0 | [optional] [default to 0]

### Return type

**Object**

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_unread_messages_total**
> GetUnreadMessagesTotalResponse get_unread_messages_total

Get total amount of unread messages in the current user chats.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Get total amount of unread messages in the current user chats.
  result = api_instance.get_unread_messages_total
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_unread_messages_total: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetUnreadMessagesTotalResponse**](GetUnreadMessagesTotalResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_unsubscribed_contact**
> UnsubscribedContact get_unsubscribed_contact(id)

Get a single unsubscribed contact.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Get a single unsubscribed contact.
  result = api_instance.get_unsubscribed_contact(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_unsubscribed_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**UnsubscribedContact**](UnsubscribedContact.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_unsubscribers**
> GetUnsubscribersResponse get_unsubscribers(opts)

Get all contact have unsubscribed from your communication.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10 # Integer | How many results to return
}

begin
  #Get all contact have unsubscribed from your communication.
  result = api_instance.get_unsubscribers(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_unsubscribers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]

### Return type

[**GetUnsubscribersResponse**](GetUnsubscribersResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_dedicated_numbers**
> GetUserDedicatedNumbersResponse get_user_dedicated_numbers(opts)

Get user's dedicated numbers.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  survey_id: 56 # Integer | Fetch only that numbers which are ready for the survey
}

begin
  #Get user's dedicated numbers.
  result = api_instance.get_user_dedicated_numbers(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_user_dedicated_numbers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **survey_id** | **Integer**| Fetch only that numbers which are ready for the survey | [optional] 

### Return type

[**GetUserDedicatedNumbersResponse**](GetUserDedicatedNumbersResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_lists**
> GetUserListsResponse get_user_lists(opts)

Get all user lists.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  order_by: 'id', # String | Order results by some field. Default is id
  direction: 'desc', # String | Order direction. Default is desc
  favorite_only: 0, # Integer | Return only favorite lists
  only_mine: 0 # Integer | Return only current user lists
}

begin
  #Get all user lists.
  result = api_instance.get_user_lists(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_user_lists: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **String**| Order direction. Default is desc | [optional] [default to desc]
 **favorite_only** | **Integer**| Return only favorite lists | [optional] [default to 0]
 **only_mine** | **Integer**| Return only current user lists | [optional] [default to 0]

### Return type

[**GetUserListsResponse**](GetUserListsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_versions**
> GetVersionsResponse get_versions

Get minimal valid apps versions

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Get minimal valid apps versions
  result = api_instance.get_versions
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->get_versions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetVersionsResponse**](GetVersionsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **invite_subaccount**
> invite_subaccount(invite_subaccount_input_object, opts)

Invite new subaccount.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

invite_subaccount_input_object = TextMagic::InviteSubaccountInputObject.new # InviteSubaccountInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Invite new subaccount.
  api_instance.invite_subaccount(invite_subaccount_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->invite_subaccount: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invite_subaccount_input_object** | [**InviteSubaccountInputObject**](InviteSubaccountInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **mark_chats_read_bulk**
> mark_chats_read_bulk(mark_chats_read_bulk_input_object, opts)

Mark several chats as read by chat ids or mark all chats as read

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

mark_chats_read_bulk_input_object = TextMagic::MarkChatsReadBulkInputObject.new # MarkChatsReadBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Mark several chats as read by chat ids or mark all chats as read
  api_instance.mark_chats_read_bulk(mark_chats_read_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->mark_chats_read_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mark_chats_read_bulk_input_object** | [**MarkChatsReadBulkInputObject**](MarkChatsReadBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **mark_chats_unread_bulk**
> mark_chats_unread_bulk(mark_chats_unread_bulk_input_object, opts)

Mark several chats as UNread by chat ids or mark all chats as UNread

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

mark_chats_unread_bulk_input_object = TextMagic::MarkChatsUnreadBulkInputObject.new # MarkChatsUnreadBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Mark several chats as UNread by chat ids or mark all chats as UNread
  api_instance.mark_chats_unread_bulk(mark_chats_unread_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->mark_chats_unread_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mark_chats_unread_bulk_input_object** | [**MarkChatsUnreadBulkInputObject**](MarkChatsUnreadBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **merge_survey_nodes**
> merge_survey_nodes(merge_survey_nodes_input_object, opts)

Merge two question nodes.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

merge_survey_nodes_input_object = TextMagic::MergeSurveyNodesInputObject.new # MergeSurveyNodesInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Merge two question nodes.
  api_instance.merge_survey_nodes(merge_survey_nodes_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->merge_survey_nodes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merge_survey_nodes_input_object** | [**MergeSurveyNodesInputObject**](MergeSurveyNodesInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **mute_chat**
> ResourceLinkResponse mute_chat(mute_chat_input_object, opts)

Set mute mode.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

mute_chat_input_object = TextMagic::MuteChatInputObject.new # MuteChatInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Set mute mode.
  result = api_instance.mute_chat(mute_chat_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->mute_chat: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mute_chat_input_object** | [**MuteChatInputObject**](MuteChatInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **mute_chats_bulk**
> mute_chats_bulk(mute_chats_bulk_input_object, opts)

Mute several chats by chat ids or mute all chats

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

mute_chats_bulk_input_object = TextMagic::MuteChatsBulkInputObject.new # MuteChatsBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Mute several chats by chat ids or mute all chats
  api_instance.mute_chats_bulk(mute_chats_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->mute_chats_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mute_chats_bulk_input_object** | [**MuteChatsBulkInputObject**](MuteChatsBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **ping**
> PingResponse ping

Just does a pong.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Just does a pong.
  result = api_instance.ping
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->ping: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PingResponse**](PingResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reopen_chats_bulk**
> reopen_chats_bulk(reopen_chats_bulk_input_object, opts)

Reopen chats by chat ids or reopen all chats

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

reopen_chats_bulk_input_object = TextMagic::ReopenChatsBulkInputObject.new # ReopenChatsBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Reopen chats by chat ids or reopen all chats
  api_instance.reopen_chats_bulk(reopen_chats_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->reopen_chats_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reopen_chats_bulk_input_object** | [**ReopenChatsBulkInputObject**](ReopenChatsBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **request_new_subaccount_token**
> User request_new_subaccount_token(request_new_subaccount_token_input_object, opts)

Request a new REST API token for subaccount.

Returning user object, key and app name.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

request_new_subaccount_token_input_object = TextMagic::RequestNewSubaccountTokenInputObject.new # RequestNewSubaccountTokenInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Request a new REST API token for subaccount.
  result = api_instance.request_new_subaccount_token(request_new_subaccount_token_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->request_new_subaccount_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_new_subaccount_token_input_object** | [**RequestNewSubaccountTokenInputObject**](RequestNewSubaccountTokenInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**User**](User.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **request_sender_id**
> ResourceLinkResponse request_sender_id(request_sender_id_input_object, opts)

Request for a new Sender ID.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

request_sender_id_input_object = TextMagic::RequestSenderIdInputObject.new # RequestSenderIdInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Request for a new Sender ID.
  result = api_instance.request_sender_id(request_sender_id_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->request_sender_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_sender_id_input_object** | [**RequestSenderIdInputObject**](RequestSenderIdInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reset_survey**
> ResourceLinkResponse reset_survey(id)

Reset a survey flow.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Reset a survey flow.
  result = api_instance.reset_survey(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->reset_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_chats**
> SearchChatsResponse search_chats(opts)

Find chats by inbound or outbound messages text.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  query: 'query_example' # String | Find chats by specified search query
}

begin
  #Find chats by inbound or outbound messages text.
  result = api_instance.search_chats(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->search_chats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **query** | **String**| Find chats by specified search query | [optional] 

### Return type

[**SearchChatsResponse**](SearchChatsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_chats_by_ids**
> SearchChatsByIdsResponse search_chats_by_ids(opts)

Find chats by IDs.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  ids: 'ids_example' # String | Find chats by ID(s)
}

begin
  #Find chats by IDs.
  result = api_instance.search_chats_by_ids(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->search_chats_by_ids: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **ids** | **String**| Find chats by ID(s) | [optional] 

### Return type

[**SearchChatsByIdsResponse**](SearchChatsByIdsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_chats_by_receipent**
> SearchChatsByReceipentResponse search_chats_by_receipent(opts)

Find chats by recipient (contact, list name or phone number).

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  query: 'query_example', # String | Find chats by specified search query
  order_by: 'id' # String | Order results by some field. Default is id
}

begin
  #Find chats by recipient (contact, list name or phone number).
  result = api_instance.search_chats_by_receipent(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->search_chats_by_receipent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **query** | **String**| Find chats by specified search query | [optional] 
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]

### Return type

[**SearchChatsByReceipentResponse**](SearchChatsByReceipentResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_contacts**
> SearchContactsResponse search_contacts(opts)

Find user contacts by given parameters.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  shared: 0, # Integer | Should shared contacts to be included
  ids: 'ids_example', # String | Find contact by ID(s)
  list_id: 56, # Integer | Find contact by List ID
  include_blocked: 56, # Integer | Should blocked contacts to be included
  query: 'query_example', # String | Find contacts by specified search query
  local: 0, # Integer | Treat phone number passed in 'query' field as local. Default is 0
  country: 'country_example', # String | 2-letter ISO country code for local phone numbers, used when 'local' is set to true. Default is account country
  order_by: 'id', # String | Order results by some field. Default is id
  direction: 'desc' # String | Order direction. Default is desc
}

begin
  #Find user contacts by given parameters.
  result = api_instance.search_contacts(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->search_contacts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **shared** | **Integer**| Should shared contacts to be included | [optional] [default to 0]
 **ids** | **String**| Find contact by ID(s) | [optional] 
 **list_id** | **Integer**| Find contact by List ID | [optional] 
 **include_blocked** | **Integer**| Should blocked contacts to be included | [optional] 
 **query** | **String**| Find contacts by specified search query | [optional] 
 **local** | **Integer**| Treat phone number passed in &#39;query&#39; field as local. Default is 0 | [optional] [default to 0]
 **country** | **String**| 2-letter ISO country code for local phone numbers, used when &#39;local&#39; is set to true. Default is account country | [optional] 
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **String**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**SearchContactsResponse**](SearchContactsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_inbound_messages**
> SearchInboundMessagesResponse search_inbound_messages(opts)

Find inbound messages by given parameters.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  ids: 'ids_example', # String | Find message by ID(s)
  query: 'query_example', # String | Find recipients by specified search query
  order_by: 'id', # String | Order results by some field. Default is id
  direction: 'desc', # String | Order direction. Default is desc
  expand: 0 # Integer | Expand by adding firstName, lastName and contactId
}

begin
  #Find inbound messages by given parameters.
  result = api_instance.search_inbound_messages(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->search_inbound_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **ids** | **String**| Find message by ID(s) | [optional] 
 **query** | **String**| Find recipients by specified search query | [optional] 
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **String**| Order direction. Default is desc | [optional] [default to desc]
 **expand** | **Integer**| Expand by adding firstName, lastName and contactId | [optional] [default to 0]

### Return type

[**SearchInboundMessagesResponse**](SearchInboundMessagesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_lists**
> SearchListsResponse search_lists(opts)

Find contact lists by given parameters.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  ids: '\"1,2,3,4\"', # String | Find lists by ID(s)
  query: '\"A\"', # String | Find lists by specified search query
  only_mine: 0, # Integer | Return only current user lists
  only_default: 0, # Integer | Return only default lists
  order_by: 'id', # String | Order results by some field. Default is id
  direction: 'desc' # String | Order direction. Default is desc
}

begin
  #Find contact lists by given parameters.
  result = api_instance.search_lists(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->search_lists: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **ids** | **String**| Find lists by ID(s) | [optional] 
 **query** | **String**| Find lists by specified search query | [optional] 
 **only_mine** | **Integer**| Return only current user lists | [optional] [default to 0]
 **only_default** | **Integer**| Return only default lists | [optional] [default to 0]
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **String**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**SearchListsResponse**](SearchListsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_outbound_messages**
> SearchOutboundMessagesResponse search_outbound_messages(opts)

Find messages

Find outbound messages by given parameters.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  last_id: 56, # Integer | Filter results by ID, selecting all values lesser than the specified ID. Note that \\'page\\' parameter is ignored when \\'lastId\\' is specified
  ids: 'ids_example', # String | Find message by ID(s)
  session_id: 56, # Integer | Find messages by session ID
  statuses: '\"q\"', # String | Find messages by status
  include_deleted: 0, # Integer | Search also in deleted messages
  query: 'query_example' # String | Find messages by specified search query
}

begin
  #Find messages
  result = api_instance.search_outbound_messages(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->search_outbound_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **last_id** | **Integer**| Filter results by ID, selecting all values lesser than the specified ID. Note that \\&#39;page\\&#39; parameter is ignored when \\&#39;lastId\\&#39; is specified | [optional] 
 **ids** | **String**| Find message by ID(s) | [optional] 
 **session_id** | **Integer**| Find messages by session ID | [optional] 
 **statuses** | **String**| Find messages by status | [optional] 
 **include_deleted** | **Integer**| Search also in deleted messages | [optional] [default to 0]
 **query** | **String**| Find messages by specified search query | [optional] 

### Return type

[**SearchOutboundMessagesResponse**](SearchOutboundMessagesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_scheduled_messages**
> SearchScheduledMessagesResponse search_scheduled_messages(opts)

Find scheduled messages by given parameters.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  query: 'query_example', # String | Find messages by specified search query
  ids: 'ids_example', # String | Find schedules by ID(s)
  status: 'x', # String | Fetch schedules with the specific status: a - actual, c - completed, x - all
  order_by: 'id', # String | Order results by some field. Default is id
  direction: 'desc' # String | Order direction. Default is desc
}

begin
  #Find scheduled messages by given parameters.
  result = api_instance.search_scheduled_messages(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->search_scheduled_messages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **query** | **String**| Find messages by specified search query | [optional] 
 **ids** | **String**| Find schedules by ID(s) | [optional] 
 **status** | **String**| Fetch schedules with the specific status: a - actual, c - completed, x - all | [optional] [default to x]
 **order_by** | **String**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **String**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**SearchScheduledMessagesResponse**](SearchScheduledMessagesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_templates**
> SearchTemplatesResponse search_templates(opts)

Find user templates by given parameters.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

opts = { 
  page: 1, # Integer | Fetch specified results page
  limit: 10, # Integer | How many results to return
  ids: 'ids_example', # String | Find template by ID(s)
  name: 'name_example', # String | Find template by name
  content: 'content_example' # String | Find template by content
}

begin
  #Find user templates by given parameters.
  result = api_instance.search_templates(opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->search_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Fetch specified results page | [optional] [default to 1]
 **limit** | **Integer**| How many results to return | [optional] [default to 10]
 **ids** | **String**| Find template by ID(s) | [optional] 
 **name** | **String**| Find template by name | [optional] 
 **content** | **String**| Find template by content | [optional] 

### Return type

[**SearchTemplatesResponse**](SearchTemplatesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **send_email_verification_code**
> send_email_verification_code

Send user email verification

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Send user email verification
  api_instance.send_email_verification_code
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->send_email_verification_code: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **send_message**
> SendMessageResponse send_message(send_message_input_object, opts)

Send message

The main entrypoint to send messages. See examples above for the reference.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

send_message_input_object = TextMagic::SendMessageInputObject.new # SendMessageInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Send message
  result = api_instance.send_message(send_message_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->send_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **send_message_input_object** | [**SendMessageInputObject**](SendMessageInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**SendMessageResponse**](SendMessageResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **send_phone_verification_code**
> send_phone_verification_code

Send user phone verification

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

begin
  #Send user phone verification
  api_instance.send_phone_verification_code
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->send_phone_verification_code: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_chat_status**
> ResourceLinkResponse set_chat_status(set_chat_status_input_object, opts)

Set status of the chat given by ID.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

set_chat_status_input_object = TextMagic::SetChatStatusInputObject.new # SetChatStatusInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Set status of the chat given by ID.
  result = api_instance.set_chat_status(set_chat_status_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->set_chat_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_chat_status_input_object** | [**SetChatStatusInputObject**](SetChatStatusInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **start_survey**
> ResourceLinkResponse start_survey(id)

Start a survey.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 


begin
  #Start a survey.
  result = api_instance.start_survey(id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->start_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **unblock_contact**
> unblock_contact(unblock_contact_input_object, opts)

Unblock contact by phone number.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

unblock_contact_input_object = TextMagic::UnblockContactInputObject.new # UnblockContactInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Unblock contact by phone number.
  api_instance.unblock_contact(unblock_contact_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->unblock_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unblock_contact_input_object** | [**UnblockContactInputObject**](UnblockContactInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **unblock_contacts_bulk**
> unblock_contacts_bulk(unblock_contacts_bulk_input_object, opts)

Unblock several contacts by blocked contact ids or unblock all contacts

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

unblock_contacts_bulk_input_object = TextMagic::UnblockContactsBulkInputObject.new # UnblockContactsBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Unblock several contacts by blocked contact ids or unblock all contacts
  api_instance.unblock_contacts_bulk(unblock_contacts_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->unblock_contacts_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unblock_contacts_bulk_input_object** | [**UnblockContactsBulkInputObject**](UnblockContactsBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **unmute_chats_bulk**
> unmute_chats_bulk(unmute_chats_bulk_input_object, opts)

Unmute several chats by chat ids or unmute all chats

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

unmute_chats_bulk_input_object = TextMagic::UnmuteChatsBulkInputObject.new # UnmuteChatsBulkInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Unmute several chats by chat ids or unmute all chats
  api_instance.unmute_chats_bulk(unmute_chats_bulk_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->unmute_chats_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unmute_chats_bulk_input_object** | [**UnmuteChatsBulkInputObject**](UnmuteChatsBulkInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **unsubscribe_contact**
> ResourceLinkResponse unsubscribe_contact(unsubscribe_contact_input_object, opts)

Unsubscribe contact from your communication by phone number.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

unsubscribe_contact_input_object = TextMagic::UnsubscribeContactInputObject.new # UnsubscribeContactInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Unsubscribe contact from your communication by phone number.
  result = api_instance.unsubscribe_contact(unsubscribe_contact_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->unsubscribe_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unsubscribe_contact_input_object** | [**UnsubscribeContactInputObject**](UnsubscribeContactInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_balance_notification_settings**
> update_balance_notification_settings(update_balance_notification_settings_input_object, opts)

Update balance notification settings

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_balance_notification_settings_input_object = TextMagic::UpdateBalanceNotificationSettingsInputObject.new # UpdateBalanceNotificationSettingsInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Update balance notification settings
  api_instance.update_balance_notification_settings(update_balance_notification_settings_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_balance_notification_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_balance_notification_settings_input_object** | [**UpdateBalanceNotificationSettingsInputObject**](UpdateBalanceNotificationSettingsInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **update_callback_settings**
> update_callback_settings(update_callback_settings_input_object, opts)

Update callback URL settings

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_callback_settings_input_object = TextMagic::UpdateCallbackSettingsInputObject.new # UpdateCallbackSettingsInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Update callback URL settings
  api_instance.update_callback_settings(update_callback_settings_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_callback_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_callback_settings_input_object** | [**UpdateCallbackSettingsInputObject**](UpdateCallbackSettingsInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_chat_desktop_notification_settings**
> update_chat_desktop_notification_settings(update_chat_desktop_notification_settings_input_object, opts)

Update chat desktop notification settings

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_chat_desktop_notification_settings_input_object = TextMagic::UpdateChatDesktopNotificationSettingsInputObject.new # UpdateChatDesktopNotificationSettingsInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Update chat desktop notification settings
  api_instance.update_chat_desktop_notification_settings(update_chat_desktop_notification_settings_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_chat_desktop_notification_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_chat_desktop_notification_settings_input_object** | [**UpdateChatDesktopNotificationSettingsInputObject**](UpdateChatDesktopNotificationSettingsInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_contact**
> ResourceLinkResponse update_contact(update_contact_input_object, id, opts)

Update existing contact.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_contact_input_object = TextMagic::UpdateContactInputObject.new # UpdateContactInputObject | 

id = 1 # Integer | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Update existing contact.
  result = api_instance.update_contact(update_contact_input_object, id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_contact_input_object** | [**UpdateContactInputObject**](UpdateContactInputObject.md)|  | 
 **id** | **Integer**|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_contact_note**
> ResourceLinkResponse update_contact_note(update_contact_note_input_object, id, opts)

Update existing contact note.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_contact_note_input_object = TextMagic::UpdateContactNoteInputObject.new # UpdateContactNoteInputObject | 

id = 1 # Integer | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Update existing contact note.
  result = api_instance.update_contact_note(update_contact_note_input_object, id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_contact_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_contact_note_input_object** | [**UpdateContactNoteInputObject**](UpdateContactNoteInputObject.md)|  | 
 **id** | **Integer**|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_current_user**
> UpdateCurrentUserResponse update_current_user(update_current_user_input_object, opts)

Update current user info.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_current_user_input_object = TextMagic::UpdateCurrentUserInputObject.new # UpdateCurrentUserInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Update current user info.
  result = api_instance.update_current_user(update_current_user_input_object, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_current_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_current_user_input_object** | [**UpdateCurrentUserInputObject**](UpdateCurrentUserInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**UpdateCurrentUserResponse**](UpdateCurrentUserResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_custom_field**
> ResourceLinkResponse update_custom_field(update_custom_field_input_object, id, opts)

Update existing custom field.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_custom_field_input_object = TextMagic::UpdateCustomFieldInputObject.new # UpdateCustomFieldInputObject | 

id = 1 # Integer | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Update existing custom field.
  result = api_instance.update_custom_field(update_custom_field_input_object, id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_custom_field_input_object** | [**UpdateCustomFieldInputObject**](UpdateCustomFieldInputObject.md)|  | 
 **id** | **Integer**|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_custom_field_value**
> ResourceLinkResponse update_custom_field_value(update_custom_field_value_input_object, id, opts)

Update contact's custom field value.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_custom_field_value_input_object = TextMagic::UpdateCustomFieldValueInputObject.new # UpdateCustomFieldValueInputObject | 

id = 'id_example' # String | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Update contact's custom field value.
  result = api_instance.update_custom_field_value(update_custom_field_value_input_object, id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_custom_field_value: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_custom_field_value_input_object** | [**UpdateCustomFieldValueInputObject**](UpdateCustomFieldValueInputObject.md)|  | 
 **id** | **String**|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_inbound_messages_notification_settings**
> update_inbound_messages_notification_settings(update_inbound_messages_notification_settings_input_object, opts)

Update inbound messages notification settings

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_inbound_messages_notification_settings_input_object = TextMagic::UpdateInboundMessagesNotificationSettingsInputObject.new # UpdateInboundMessagesNotificationSettingsInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Update inbound messages notification settings
  api_instance.update_inbound_messages_notification_settings(update_inbound_messages_notification_settings_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_inbound_messages_notification_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_inbound_messages_notification_settings_input_object** | [**UpdateInboundMessagesNotificationSettingsInputObject**](UpdateInboundMessagesNotificationSettingsInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **update_list**
> ResourceLinkResponse update_list(id, opts)

Update existing list.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

id = 1 # Integer | 

opts = { 
  update_list_object: TextMagic::UpdateListObject.new # UpdateListObject | 
}

begin
  #Update existing list.
  result = api_instance.update_list(id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **update_list_object** | [**UpdateListObject**](UpdateListObject.md)|  | [optional] 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_password**
> update_password(update_password_input_object, opts)

Change user password.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_password_input_object = TextMagic::UpdatePasswordInputObject.new # UpdatePasswordInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Change user password.
  api_instance.update_password(update_password_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_password_input_object** | [**UpdatePasswordInputObject**](UpdatePasswordInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **update_sender_setting**
> update_sender_setting(update_sender_setting_input_object, opts)

Change sender settings for specified country.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_sender_setting_input_object = TextMagic::UpdateSenderSettingInputObject.new # UpdateSenderSettingInputObject | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Change sender settings for specified country.
  api_instance.update_sender_setting(update_sender_setting_input_object, opts)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_sender_setting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_sender_setting_input_object** | [**UpdateSenderSettingInputObject**](UpdateSenderSettingInputObject.md)|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **update_survey**
> ResourceLinkResponse update_survey(update_survey_input_object, id, opts)

Update existing survey.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_survey_input_object = TextMagic::UpdateSurveyInputObject.new # UpdateSurveyInputObject | 

id = 1 # Integer | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Update existing survey.
  result = api_instance.update_survey(update_survey_input_object, id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_survey_input_object** | [**UpdateSurveyInputObject**](UpdateSurveyInputObject.md)|  | 
 **id** | **Integer**|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_survey_node**
> ResourceLinkResponse update_survey_node(update_survey_node_input_object, id, opts)

Update existing node.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_survey_node_input_object = TextMagic::UpdateSurveyNodeInputObject.new # UpdateSurveyNodeInputObject | 

id = 1 # Integer | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Update existing node.
  result = api_instance.update_survey_node(update_survey_node_input_object, id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_survey_node: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_survey_node_input_object** | [**UpdateSurveyNodeInputObject**](UpdateSurveyNodeInputObject.md)|  | 
 **id** | **Integer**|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_template**
> ResourceLinkResponse update_template(update_template_input_object, id, opts)

Update existing template.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

update_template_input_object = TextMagic::UpdateTemplateInputObject.new # UpdateTemplateInputObject | 

id = 1 # Integer | 

opts = { 
  x_ignore_null_values: true # BOOLEAN | 
}

begin
  #Update existing template.
  result = api_instance.update_template(update_template_input_object, id, opts)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->update_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_template_input_object** | [**UpdateTemplateInputObject**](UpdateTemplateInputObject.md)|  | 
 **id** | **Integer**|  | 
 **x_ignore_null_values** | **BOOLEAN**|  | [optional] [default to true]

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **upload_avatar**
> upload_avatar(image)

Add an avatar for the current user.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

image = File.new('/path/to/file.txt') # File | User avatar. Should be PNG or JPG file not more than 10 MB


begin
  #Add an avatar for the current user.
  api_instance.upload_avatar(image)
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->upload_avatar: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **File**| User avatar. Should be PNG or JPG file not more than 10 MB | 

### Return type

nil (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **upload_contact_avatar**
> ResourceLinkResponse upload_contact_avatar(image, id)

Add an avatar for the contact.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

image = File.new('/path/to/file.txt') # File | Contact avatar. Should be PNG or JPG file not more than 10 MB

id = 56 # Integer | 


begin
  #Add an avatar for the contact.
  result = api_instance.upload_contact_avatar(image, id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->upload_contact_avatar: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **File**| Contact avatar. Should be PNG or JPG file not more than 10 MB | 
 **id** | **Integer**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **upload_list_avatar**
> ResourceLinkResponse upload_list_avatar(image, id)

Add an avatar for the list.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

image = File.new('/path/to/file.txt') # File | List avatar. Should be PNG or JPG file not more than 10 MB

id = 1 # Integer | 


begin
  #Add an avatar for the list.
  result = api_instance.upload_list_avatar(image, id)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->upload_list_avatar: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **File**| List avatar. Should be PNG or JPG file not more than 10 MB | 
 **id** | **Integer**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **upload_message_attachment**
> UploadMessageAttachmentResponse upload_message_attachment(file)

Upload message attachment

Upload a new file to insert it as a link.

### Example
```ruby
# load the gem
require 'textmagic_rest_client'
# setup authorization
TextMagic.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TextMagic::TextMagicApi.new

file = File.new('/path/to/file.txt') # File | Attachment. Supports .jpg, .gif, .png, .pdf, .txt, .csv, .doc, .docx, .xls, .xlsx, .ppt, .pptx & .vcf file formats


begin
  #Upload message attachment
  result = api_instance.upload_message_attachment(file)
  p result
rescue TextMagic::ApiError => e
  puts "Exception when calling TextMagicApi->upload_message_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| Attachment. Supports .jpg, .gif, .png, .pdf, .txt, .csv, .doc, .docx, .xls, .xlsx, .ppt, .pptx &amp; .vcf file formats | 

### Return type

[**UploadMessageAttachmentResponse**](UploadMessageAttachmentResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



