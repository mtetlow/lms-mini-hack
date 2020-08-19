## Lightning Message Serfice

### Salesforce Summer ‘20 Mini Hacks

The Lightning Message Service is designed to communicate between Aura, LWC, and Visualforce.

In this mini hack we will implement the Lightning Message Service to improve the User Experience on an existing Account Record Home page.

### The Challenge

Acme has a legacy Visualforce page that contains a openstreets map that centers on an Account custom Geo Location field Equipment_Location\_\_c.

Acme has recently implemented a new LWC that allows users to manually enter a new value for the EquipmentLocation\_\_c (visit this gist to get the new lwc). After implementing this LWC, the users noticed that after they updated this field on the LWC, the VF was showing the old and incorrect value.

Utilize the LMS and implement a solution where the LWC communicates the new value to the Visualforce page and appropriately updates the map.

### Getting Started

1. Create a scratch org `sfdx force:org:create`
2. Deploy the contents of the repo `sfdx force:source:push`
3. Open the scratch org `sfdx force:org:open`
4. Visit an Account Record home, update the Equipment Location Lat/Long using the LWC in the top right. Notice that the details tab updates with the correct Lat/Long value, but the visualforce map does not change until you refresh.

### Resources

- [Conceptual walk through](https://developer.salesforce.com/blogs/2019/10/lightning-message-service-developer-preview.html)
- [Message Channel Creation](https://developer.salesforce.com/docs/atlas.en-us.lightning.meta/lightning/message_channel_create.htm)
- [VF subscribe to channel](https://developer.salesforce.com/docs/atlas.en-us.pages.meta/pages/message_channel_subscribe.htm)
- [LWC Record Form onSubmit actions](https://www.sfdcpoint.com/salesforce/lightning-record-edit-form-lwc/)
