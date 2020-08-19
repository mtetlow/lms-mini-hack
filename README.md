Lightning Message Service

The Lightning Message Service was designed to communicate between Aura, LWC, and Visualforce. 

Acme has a legacy Visualforce page that contains a openstreets map that centers on an Account custom Geo Location field Equipment_Location__c.

Acme has recently implemented a new LWC that allows users to manually enter a new value for the EquipmentLocation__c (visit this gist to get the new lwc). After implementing this LWC, the users noticed that after they updated this field on the LWC, the VF was showing the old and incorrect value.

Utilize the LMS and implement a solution where the LWC communicates the new value to the Visualforce page and appropriately updates the map.

Base SFDX Repo: https://github.com/mtetlow/lmsdemo

(hint run sh createscratchorg.sh to create a development environment)

Helpful docs:

Concepts:

https://developer.salesforce.com/blogs/2019/10/lightning-message-service-developer-preview.html
https://developer.salesforce.com/docs/atlas.en-us.lightning.meta/lightning/message_channel_create.htm

Visualforce:

https://developer.salesforce.com/docs/atlas.en-us.pages.meta/pages/message_channel_subscribe.htm

LWC:

https://www.sfdcpoint.com/salesforce/lightning-record-edit-form-lwc/

