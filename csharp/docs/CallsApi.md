# IO.Swagger.Api.CallsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ConfigureCallReceiveNotify**](CallsApi.md#configurecallreceivenotify) | **POST** /calls/receive_notify | Set Receive Callback
[**ConfigureCallReceiveNotify_0**](CallsApi.md#configurecallreceivenotify_0) | **POST** /calls/receive_notify | Set Receive Callback
[**ConfigureCallSendNotify**](CallsApi.md#configurecallsendnotify) | **POST** /calls/send_notify | Set Send Callback
[**ConfigureCallSendNotify_0**](CallsApi.md#configurecallsendnotify_0) | **POST** /calls/send_notify | Set Send Callback
[**CreateCall**](CallsApi.md#createcall) | **POST** /calls | Create Call
[**CreateCall_0**](CallsApi.md#createcall_0) | **POST** /calls | Create Call


<a name="configurecallreceivenotify"></a>
# **ConfigureCallReceiveNotify**
> InlineResponse2014 ConfigureCallReceiveNotify (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Set Receive Callback

Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureCallReceiveNotifyExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new CallsApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account
            var method = method_example;  // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Receive Callback
                InlineResponse2014 result = apiInstance.ConfigureCallReceiveNotify(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling CallsApi.ConfigureCallReceiveNotify: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 
 **method** | **string**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
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

<a name="configurecallreceivenotify_0"></a>
# **ConfigureCallReceiveNotify_0**
> InlineResponse2014 ConfigureCallReceiveNotify_0 (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Set Receive Callback

Configure the callback URL to notify when a call is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureCallReceiveNotify_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new CallsApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account
            var method = method_example;  // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Receive Callback
                InlineResponse2014 result = apiInstance.ConfigureCallReceiveNotify_0(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling CallsApi.ConfigureCallReceiveNotify_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 
 **method** | **string**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
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

<a name="configurecallsendnotify"></a>
# **ConfigureCallSendNotify**
> InlineResponse2014 ConfigureCallSendNotify (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Set Send Callback

Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureCallSendNotifyExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new CallsApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account
            var method = method_example;  // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Send Callback
                InlineResponse2014 result = apiInstance.ConfigureCallSendNotify(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling CallsApi.ConfigureCallSendNotify: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 
 **method** | **string**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
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

<a name="configurecallsendnotify_0"></a>
# **ConfigureCallSendNotify_0**
> InlineResponse2014 ConfigureCallSendNotify_0 (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Set Send Callback

Configure the callback URL to notify when an outbound call is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureCallSendNotify_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new CallsApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account
            var method = method_example;  // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Send Callback
                InlineResponse2014 result = apiInstance.ConfigureCallSendNotify_0(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling CallsApi.ConfigureCallSendNotify_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 
 **method** | **string**| Callback URL method. Allowed values are &#x60;GET&#x60;,&#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
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

<a name="createcall"></a>
# **CreateCall**
> InlineResponse2011 CreateCall (string fonenumber, string to, string tts = null)

Create Call

Create a new voice call from a FoneNumber to a recipient phone number.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class CreateCallExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new CallsApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber to use as caller
            var to = to_example;  // string | Receiving 10 digit phone number
            var tts = tts_example;  // string | Text to speech message (optional) 

            try
            {
                // Create Call
                InlineResponse2011 result = apiInstance.CreateCall(fonenumber, to, tts);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling CallsApi.CreateCall: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber to use as caller | 
 **to** | **string**| Receiving 10 digit phone number | 
 **tts** | **string**| Text to speech message | [optional] 

### Return type

[**InlineResponse2011**](InlineResponse2011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createcall_0"></a>
# **CreateCall_0**
> InlineResponse2011 CreateCall_0 (string fonenumber, string to, string tts = null)

Create Call

Create a new voice call from a FoneNumber to a recipient phone number.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class CreateCall_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new CallsApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber to use as caller
            var to = to_example;  // string | Receiving 10 digit phone number
            var tts = tts_example;  // string | Text to speech message (optional) 

            try
            {
                // Create Call
                InlineResponse2011 result = apiInstance.CreateCall_0(fonenumber, to, tts);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling CallsApi.CreateCall_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber to use as caller | 
 **to** | **string**| Receiving 10 digit phone number | 
 **tts** | **string**| Text to speech message | [optional] 

### Return type

[**InlineResponse2011**](InlineResponse2011.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

