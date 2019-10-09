# TextMagic::MessageOut

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Message ID. | 
**sender** | **String** | Message sender (phone number or alphanumeric Sender ID). | [optional] 
**receiver** | **String** | Recipient phone number. | [optional] 
**text** | **String** |  | 
**status** | **String** | Delivery status of the message. TODO: Please see the table below to see different delivery statuses.  | 
**contact_id** | **Integer** |  | 
**session_id** | **Integer** |  | 
**message_time** | **DateTime** | Sending time. | 
**avatar** | **String** |  | 
**deleted** | **BOOLEAN** |  | [optional] 
**charset** | **String** | Message charset. Could be: *   **ISO-8859-1** for plaintext SMS *   **UTF-16BE** for Unicode SMS  | 
**charset_label** | **String** |  | 
**first_name** | **String** | Contact first name. Could be substituted from your [Contacts](http://docs.textmagictesting.com/#tag/Contacts) (even if you submitted phone number instead of contact ID).  | 
**last_name** | **String** | Contact last name. | 
**country** | **String** | Two-letter ISO country code of the recipient phone number.  | 
**phone** | **String** |  | [optional] 
**price** | **Float** |  | [optional] 
**parts_count** | **Integer** | Message parts (multiples of 160 characters) count. | 
**from_email** | **String** |  | [optional] 
**from_number** | **String** |  | [optional] 
**smsc_id** | **String** |  | [optional] 
**contact** | **String** |  | [optional] 
**source** | **String** |  | [optional] 
**delivered_count** | **Integer** |  | [optional] 
**numbers_count** | **Integer** |  | [optional] 
**user_id** | **Integer** |  | [optional] 
**credits_price** | **String** |  | [optional] 
**chars** | **Integer** |  | [optional] 


