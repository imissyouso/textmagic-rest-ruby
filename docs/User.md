# TextMagic::User

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | User ID. | 
**username** | **String** | Username. | 
**first_name** | **String** | Account first name. | 
**last_name** | **String** | Account last name. | 
**email** | **String** | User email address. | 
**status** | **String** | Current account status: * **A** for Active * **T** for Trial.  | 
**balance** | **Float** | Account balance (in account currency). | 
**phone** | **String** |  | 
**company** | **String** | Account company name. | 
**currency** | [**Currency**](Currency.md) |  | 
**country** | [**Country**](Country.md) |  | 
**timezone** | [**Timezone**](Timezone.md) |  | 
**subaccount_type** | **String** | Type of account: * **P** for Parent User * **A** for Administrator Sub-Account * **U** for Regular User  | 
**email_accepted** | **BOOLEAN** |  | 
**phone_accepted** | **BOOLEAN** |  | 
**avatar** | [**UserImage**](UserImage.md) |  | 


