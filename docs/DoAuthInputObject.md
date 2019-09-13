# SwaggerClient::DoAuthInputObject

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **String** | Account username or email | 
**password** | **String** | Account password | 
**app_name** | **String** | Application name | [optional] 
**app_version** | **String** | Application version | [optional] 
**device_id** | **String** | Device ID for push notification service | [optional] 
**push_service_type** | **String** | required when deviceId provided. Push notification service type: a for Apple Push Notifications, g for Google Cloud Messaging | [optional] 
**tfa_code** | **String** | required when 2FA enabled on account. 2FA challenge response (SMS code or security question answer) | [optional] 
**tfa_id** | **String** | required when 2FA enabled on account. 2FA challenge response (SMS code or security question answer) | [optional] 


