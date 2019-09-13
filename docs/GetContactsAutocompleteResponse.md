# SwaggerClient::GetContactsAutocompleteResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity_id** | **Integer** | Id of entity. 0 if object is a Reply | 
**entity_type** | **String** |  | 
**value** | **String** | Id of contact/list if entityType is contact/list OR phone number if entityType is reply | 
**label** | **String** | Name of the contact/list if entityType is contact/list OR phone number if entityType is reply | 
**shared_by** | **String** | If contact or list was shared by another user then name if this user will be shown | 
**avatar** | **String** |  | 
**favorited** | **BOOLEAN** | If contact was marked as favourited | 
**user_id** | **Integer** | Owner id of the contact/list (if it was shared) | 
**country_name** | **String** |  | 
**qposition** | **Integer** |  | 
**rposition** | **Integer** |  | 


