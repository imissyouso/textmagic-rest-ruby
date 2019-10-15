# TextMagic::MessagesIcs

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Schedule ID. | 
**next_send** | **DateTime** | Next send date in [ISO 8601](https://en.wikipedia.org/?title&#x3D;ISO_8601) format.  | 
**rrule** | **String** | [iCal RRULE](http://www.kanzaki.com/docs/ical/rrule.html) string.  | 
**session** | [**MessageSession**](MessageSession.md) |  | 
**last_sent** | **DateTime** | Date and time when last message has been sent. | 
**contact_name** | **String** |  | 
**parameters** | [**MessagesIcsParameters**](MessagesIcsParameters.md) |  | 
**type** | **String** |  | 
**summary** | **String** |  | 
**text_parameters** | [**MessagesIcsTextParameters**](MessagesIcsTextParameters.md) |  | 
**first_occurrence** | **DateTime** |  | 
**last_occurrence** | **DateTime** |  | 
**recipients_count** | **Integer** | Amount of actual recipients. | 
**timezone** | **String** | User-friendly timezone name (with spaces replaced by underscores). | 
**completed** | **BOOLEAN** | Indicates that schedling has been completed. | 
**avatar** | **String** | TODO | 
**created_at** | **DateTime** | Scheduling creation time. | 


