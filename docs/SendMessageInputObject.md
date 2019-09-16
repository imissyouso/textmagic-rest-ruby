# TextMagic::SendMessageInputObject

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**text** | **String** | Message text. Required if template_id is not set | [optional] 
**template_id** | **Integer** | Template used instead of message text. Required if text is not set | [optional] 
**sending_time** | **Integer** | DEPRECATED, consider using sendingDateTime and sendingTimezone parameters instead: Optional (required with rrule set). Message sending time in unix timestamp format. Default is now | [optional] 
**sending_date_time** | **String** | Sending time in Y-m-d H:i:s format (e.g. 2016-05-27 13:02:33). This time is relative to sendingTimezone | [optional] 
**sending_timezone** | **String** | ID or ISO-name of timezone used for sending when sendingDateTime parameter is set. E.g. if you specify sendingDateTime &#x3D; \\\&quot;2016-05-27 13:02:33\\\&quot; and sendingTimezone &#x3D; \\\&quot;America/Buenos_Aires\\\&quot;, your message will be sent at May 27, 2016 13:02:33 Buenos Aires time, or 16:02:33 UTC. Default is account timezone | [optional] 
**contacts** | **String** | Comma separated array of contact resources id message will be sent to | [optional] 
**lists** | **String** | Comma separated array of list resources id message will be sent to | [optional] 
**phones** | **String** | Comma separated array of E.164 phone numbers message will be sent to | [optional] 
**cut_extra** | **BOOLEAN** | Should sending method cut extra characters which not fit supplied partsCount or return 400 Bad request response instead. Default is false | [optional] 
**parts_count** | **Integer** | Maximum message parts count (TextMagic allows sending 1 to 6 message parts). Default is 6 | [optional] 
**reference_id** | **Integer** | Custom message reference id which can be used in your application infrastructure | [optional] 
**from** | **String** | One of allowed Sender ID (phone number or alphanumeric sender ID). If specified Sender ID is not allowed for some destinations, a fallback default Sender ID will be used to ensure delivery | [optional] 
**rule** | **String** | iCal RRULE parameter to create recurrent scheduled messages. When used, sendingTime is mandatory as start point of sending. See https://www.textmagic.com/free-tools/rrule-generator for format details | [optional] 
**create_chat** | **BOOLEAN** | Should sending method try to create new Chat(if not exist) with specified recipients. Default is false | [optional] 
**tts** | **BOOLEAN** | Send Text to Speech message. Default is false | [optional] 
**local** | **BOOLEAN** | Treat phone numbers passed in \\&#39;phones\\&#39; field as local. Default is false | [optional] 
**local_country** | **String** | 2-letter ISO country code for local phone numbers, used when \\&#39;local\\&#39; is set to true. Default is account country | [optional] 

