# IO.Swagger.Api.MessagesApi

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostMessagesReceive**](MessagesApi.md#postmessagesreceive) | **POST** /messages/receive | Configure the delivery service type used as the destination for received messages.
[**PostMessagesReceiveNotify**](MessagesApi.md#postmessagesreceivenotify) | **POST** /messages/receive_notify | Configure the callback URL to notify when a message is received.
[**PostMessagesSend**](MessagesApi.md#postmessagessend) | **POST** /messages/send | Send an SMS or MMS message to a recipient.
[**PostMessagesSendNotify**](MessagesApi.md#postmessagessendnotify) | **POST** /messages/send_notify | Configure the callback URL to notify when a message is sent.


<a name="postmessagesreceive"></a>
# **PostMessagesReceive**
> string PostMessagesReceive (string fonenumber, string type, string value = null, string urlMethod = null, string urlUsername = null, string urlPassword = null)

Configure the delivery service type used as the destination for received messages.

Returns a JSON response

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PostMessagesReceiveExample
    {
        public void main()
        {
            var apiInstance = new MessagesApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL phone number.
            var type = type_example;  // string | Message routing type.
            var value = value_example;  // string | Message routing type value. (optional) 
            var urlMethod = urlMethod_example;  // string | URL method when type is URL. (optional) 
            var urlUsername = urlUsername_example;  // string | Optional URL username when type is URL. (optional) 
            var urlPassword = urlPassword_example;  // string | Optional URL password when type is URL. (optional) 

            try
            {
                // Configure the delivery service type used as the destination for received messages.
                string result = apiInstance.PostMessagesReceive(fonenumber, type, value, urlMethod, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling MessagesApi.PostMessagesReceive: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL phone number. | 
 **type** | **string**| Message routing type. | 
 **value** | **string**| Message routing type value. | [optional] 
 **urlMethod** | **string**| URL method when type is URL. | [optional] 
 **urlUsername** | **string**| Optional URL username when type is URL. | [optional] 
 **urlPassword** | **string**| Optional URL password when type is URL. | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postmessagesreceivenotify"></a>
# **PostMessagesReceiveNotify**
> string PostMessagesReceiveNotify (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Configure the callback URL to notify when a message is received.

Returns a JSON response

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PostMessagesReceiveNotifyExample
    {
        public void main()
        {
            var apiInstance = new MessagesApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL phone number.
            var method = method_example;  // string | Callback URL method.
            var url = url_example;  // string | Callback URL.
            var urlUsername = urlUsername_example;  // string | Callback URL username. (optional) 
            var urlPassword = urlPassword_example;  // string | Callback URL password. (optional) 

            try
            {
                // Configure the callback URL to notify when a message is received.
                string result = apiInstance.PostMessagesReceiveNotify(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling MessagesApi.PostMessagesReceiveNotify: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL phone number. | 
 **method** | **string**| Callback URL method. | 
 **url** | **string**| Callback URL. | 
 **urlUsername** | **string**| Callback URL username. | [optional] 
 **urlPassword** | **string**| Callback URL password. | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postmessagessend"></a>
# **PostMessagesSend**
> string PostMessagesSend (string to, string fonenumber, string message, List<string> mediaUrl = null, string confirmationUrl = null, string confirmationUrlUsername = null, string confirmationUrlPassword = null, bool? requireConfirmation = null)

Send an SMS or MMS message to a recipient.

Returns a JSON response

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PostMessagesSendExample
    {
        public void main()
        {
            var apiInstance = new MessagesApi();
            var to = to_example;  // string | The recipient's 10 digits phone number.
            var fonenumber = fonenumber_example;  // string | Your FracTEL phone number to use as from
            var message = message_example;  // string | Content of SMS
            var mediaUrl = new List<string>(); // List<string> | URL for media for send via SMS (up to 10) (optional) 
            var confirmationUrl = confirmationUrl_example;  // string | Callback URL for confirmation (optional) 
            var confirmationUrlUsername = confirmationUrlUsername_example;  // string | Callback URL username for confirmation (optional) 
            var confirmationUrlPassword = confirmationUrlPassword_example;  // string | Callback URL password for confirmation (optional) 
            var requireConfirmation = true;  // bool? | Only send message if confirmation is available (optional) 

            try
            {
                // Send an SMS or MMS message to a recipient.
                string result = apiInstance.PostMessagesSend(to, fonenumber, message, mediaUrl, confirmationUrl, confirmationUrlUsername, confirmationUrlPassword, requireConfirmation);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling MessagesApi.PostMessagesSend: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **string**| The recipient&#39;s 10 digits phone number. | 
 **fonenumber** | **string**| Your FracTEL phone number to use as from | 
 **message** | **string**| Content of SMS | 
 **mediaUrl** | [**List&lt;string&gt;**](string.md)| URL for media for send via SMS (up to 10) | [optional] 
 **confirmationUrl** | **string**| Callback URL for confirmation | [optional] 
 **confirmationUrlUsername** | **string**| Callback URL username for confirmation | [optional] 
 **confirmationUrlPassword** | **string**| Callback URL password for confirmation | [optional] 
 **requireConfirmation** | **bool?**| Only send message if confirmation is available | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postmessagessendnotify"></a>
# **PostMessagesSendNotify**
> string PostMessagesSendNotify (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Configure the callback URL to notify when a message is sent.

Returns a JSON response

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PostMessagesSendNotifyExample
    {
        public void main()
        {
            var apiInstance = new MessagesApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL phone number
            var method = method_example;  // string | Callback URL method.
            var url = url_example;  // string | Callback URL.
            var urlUsername = urlUsername_example;  // string | Callback URL username. (optional) 
            var urlPassword = urlPassword_example;  // string | Callback URL password. (optional) 

            try
            {
                // Configure the callback URL to notify when a message is sent.
                string result = apiInstance.PostMessagesSendNotify(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling MessagesApi.PostMessagesSendNotify: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL phone number | 
 **method** | **string**| Callback URL method. | 
 **url** | **string**| Callback URL. | 
 **urlUsername** | **string**| Callback URL username. | [optional] 
 **urlPassword** | **string**| Callback URL password. | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

