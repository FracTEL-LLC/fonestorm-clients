# IO.Swagger.Api.MessagesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ConfigureMessageReceive**](MessagesApi.md#configuremessagereceive) | **POST** /messages/receive | Set Delivery Service
[**ConfigureMessageReceiveNotify**](MessagesApi.md#configuremessagereceivenotify) | **POST** /messages/receive_notify | Set Receive Callback
[**ConfigureMessageReceiveNotify_0**](MessagesApi.md#configuremessagereceivenotify_0) | **POST** /messages/receive_notify | Set Receive Callback
[**ConfigureMessageReceive_0**](MessagesApi.md#configuremessagereceive_0) | **POST** /messages/receive | Set Delivery Service
[**ConfigureMessageSendNotify**](MessagesApi.md#configuremessagesendnotify) | **POST** /messages/send_notify | Set Send Callback
[**ConfigureMessageSendNotify_0**](MessagesApi.md#configuremessagesendnotify_0) | **POST** /messages/send_notify | Set Send Callback
[**CreateMessage**](MessagesApi.md#createmessage) | **POST** /messages/send | Create Message
[**CreateMessage_0**](MessagesApi.md#createmessage_0) | **POST** /messages/send | Create Message


<a name="configuremessagereceive"></a>
# **ConfigureMessageReceive**
> InlineResponse2014 ConfigureMessageReceive (string fonenumber, string type, string value, string urlMethod, string urlUsername = null, string urlPassword = null)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureMessageReceiveExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new MessagesApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL FoneNumber
            var type = type_example;  // string | Message routing type
            var value = value_example;  // string | Message routing type value
            var urlMethod = urlMethod_example;  // string | URL method (when `type` is URL)
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Delivery Service
                InlineResponse2014 result = apiInstance.ConfigureMessageReceive(fonenumber, type, value, urlMethod, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling MessagesApi.ConfigureMessageReceive: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **type** | **string**| Message routing type | 
 **value** | **string**| Message routing type value | 
 **urlMethod** | **string**| URL method (when &#x60;type&#x60; is URL) | 
 **urlUsername** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **urlPassword** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="configuremessagereceivenotify"></a>
# **ConfigureMessageReceiveNotify**
> InlineResponse2014 ConfigureMessageReceiveNotify (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureMessageReceiveNotifyExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new MessagesApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL FoneNumber
            var method = method_example;  // string | Callback URL method
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Receive Callback
                InlineResponse2014 result = apiInstance.ConfigureMessageReceiveNotify(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling MessagesApi.ConfigureMessageReceiveNotify: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **method** | **string**| Callback URL method | 
 **url** | **string**| Callback URL. See **Notes** for additional information. | 
 **urlUsername** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **urlPassword** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="configuremessagereceivenotify_0"></a>
# **ConfigureMessageReceiveNotify_0**
> InlineResponse2014 ConfigureMessageReceiveNotify_0 (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Set Receive Callback

Configure the callback URL to notify when a message is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureMessageReceiveNotify_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new MessagesApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL FoneNumber
            var method = method_example;  // string | Callback URL method
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Receive Callback
                InlineResponse2014 result = apiInstance.ConfigureMessageReceiveNotify_0(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling MessagesApi.ConfigureMessageReceiveNotify_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **method** | **string**| Callback URL method | 
 **url** | **string**| Callback URL. See **Notes** for additional information. | 
 **urlUsername** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **urlPassword** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="configuremessagereceive_0"></a>
# **ConfigureMessageReceive_0**
> InlineResponse2014 ConfigureMessageReceive_0 (string fonenumber, string type, string value, string urlMethod, string urlUsername = null, string urlPassword = null)

Set Delivery Service

Configure the delivery service type used as the destination for messages received at a FoneNumber.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureMessageReceive_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new MessagesApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL FoneNumber
            var type = type_example;  // string | Message routing type
            var value = value_example;  // string | Message routing type value
            var urlMethod = urlMethod_example;  // string | URL method (when `type` is URL)
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Delivery Service
                InlineResponse2014 result = apiInstance.ConfigureMessageReceive_0(fonenumber, type, value, urlMethod, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling MessagesApi.ConfigureMessageReceive_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **type** | **string**| Message routing type | 
 **value** | **string**| Message routing type value | 
 **urlMethod** | **string**| URL method (when &#x60;type&#x60; is URL) | 
 **urlUsername** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **urlPassword** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="configuremessagesendnotify"></a>
# **ConfigureMessageSendNotify**
> InlineResponse2014 ConfigureMessageSendNotify (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureMessageSendNotifyExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new MessagesApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL FoneNumber
            var method = method_example;  // string | Callback URL method
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Send Callback
                InlineResponse2014 result = apiInstance.ConfigureMessageSendNotify(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling MessagesApi.ConfigureMessageSendNotify: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **method** | **string**| Callback URL method | 
 **url** | **string**| Callback URL. See **Notes** for additional information. | 
 **urlUsername** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **urlPassword** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="configuremessagesendnotify_0"></a>
# **ConfigureMessageSendNotify_0**
> InlineResponse2014 ConfigureMessageSendNotify_0 (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Set Send Callback

Configure the callback URL to notify when a message is sent. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureMessageSendNotify_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new MessagesApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL FoneNumber
            var method = method_example;  // string | Callback URL method
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Send Callback
                InlineResponse2014 result = apiInstance.ConfigureMessageSendNotify_0(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling MessagesApi.ConfigureMessageSendNotify_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **method** | **string**| Callback URL method | 
 **url** | **string**| Callback URL. See **Notes** for additional information. | 
 **urlUsername** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **urlPassword** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createmessage"></a>
# **CreateMessage**
> InlineResponse2015 CreateMessage (string to, string fonenumber, string message, List<string> mediaUrl = null, string confirmationUrl = null, string confirmationUrlUsername = null, string confirmationUrlPassword = null, bool? requireConfirmation = null)

Create Message

Send an SMS or MMS message.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class CreateMessageExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new MessagesApi();
            var to = to_example;  // string | Receiving 10 digit phone number
            var fonenumber = fonenumber_example;  // string | Your FracTEL FoneNumber
            var message = message_example;  // string | Message body
            var mediaUrl = new List<string>(); // List<string> | URL for MMS media (up to 10) (optional) 
            var confirmationUrl = confirmationUrl_example;  // string | Callback URL for confirmation (optional) 
            var confirmationUrlUsername = confirmationUrlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var confirmationUrlPassword = confirmationUrlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 
            var requireConfirmation = true;  // bool? | Only send this message if confirmation is available (optional) 

            try
            {
                // Create Message
                InlineResponse2015 result = apiInstance.CreateMessage(to, fonenumber, message, mediaUrl, confirmationUrl, confirmationUrlUsername, confirmationUrlPassword, requireConfirmation);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling MessagesApi.CreateMessage: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **string**| Receiving 10 digit phone number | 
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **message** | **string**| Message body | 
 **mediaUrl** | [**List&lt;string&gt;**](string.md)| URL for MMS media (up to 10) | [optional] 
 **confirmationUrl** | **string**| Callback URL for confirmation | [optional] 
 **confirmationUrlUsername** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **confirmationUrlPassword** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 
 **requireConfirmation** | **bool?**| Only send this message if confirmation is available | [optional] 

### Return type

[**InlineResponse2015**](InlineResponse2015.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createmessage_0"></a>
# **CreateMessage_0**
> InlineResponse2015 CreateMessage_0 (string to, string fonenumber, string message, List<string> mediaUrl = null, string confirmationUrl = null, string confirmationUrlUsername = null, string confirmationUrlPassword = null, bool? requireConfirmation = null)

Create Message

Send an SMS or MMS message.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class CreateMessage_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new MessagesApi();
            var to = to_example;  // string | Receiving 10 digit phone number
            var fonenumber = fonenumber_example;  // string | Your FracTEL FoneNumber
            var message = message_example;  // string | Message body
            var mediaUrl = new List<string>(); // List<string> | URL for MMS media (up to 10) (optional) 
            var confirmationUrl = confirmationUrl_example;  // string | Callback URL for confirmation (optional) 
            var confirmationUrlUsername = confirmationUrlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var confirmationUrlPassword = confirmationUrlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 
            var requireConfirmation = true;  // bool? | Only send this message if confirmation is available (optional) 

            try
            {
                // Create Message
                InlineResponse2015 result = apiInstance.CreateMessage_0(to, fonenumber, message, mediaUrl, confirmationUrl, confirmationUrlUsername, confirmationUrlPassword, requireConfirmation);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling MessagesApi.CreateMessage_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to** | **string**| Receiving 10 digit phone number | 
 **fonenumber** | **string**| Your FracTEL FoneNumber | 
 **message** | **string**| Message body | 
 **mediaUrl** | [**List&lt;string&gt;**](string.md)| URL for MMS media (up to 10) | [optional] 
 **confirmationUrl** | **string**| Callback URL for confirmation | [optional] 
 **confirmationUrlUsername** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **confirmationUrlPassword** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 
 **requireConfirmation** | **bool?**| Only send this message if confirmation is available | [optional] 

### Return type

[**InlineResponse2015**](InlineResponse2015.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

