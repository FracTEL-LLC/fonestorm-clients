# IO.Swagger.Api.CallsApi

All URIs are relative to *http://dev-api.fractel.net/edge*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostCalls**](CallsApi.md#postcalls) | **POST** /calls | Create a new call under the account.
[**PostCallsReceiveNotify**](CallsApi.md#postcallsreceivenotify) | **POST** /calls/receive_notify | Configure the callback URL to notify when a call is received.
[**PostCallsSendNotify**](CallsApi.md#postcallssendnotify) | **POST** /calls/send_notify | Configure the callback URL to notify when a call is made.


<a name="postcalls"></a>
# **PostCalls**
> string PostCalls (string fonenumber, string to, string tts = null)

Create a new call under the account.

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
    public class PostCallsExample
    {
        public void main()
        {
            var apiInstance = new CallsApi();
            var fonenumber = fonenumber_example;  // string | FracTEL phone number to use as caller.
            var to = to_example;  // string | Phone number to call.
            var tts = tts_example;  // string | Text to speech message. (optional) 

            try
            {
                // Create a new call under the account.
                string result = apiInstance.PostCalls(fonenumber, to, tts);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling CallsApi.PostCalls: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FracTEL phone number to use as caller. | 
 **to** | **string**| Phone number to call. | 
 **tts** | **string**| Text to speech message. | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postcallsreceivenotify"></a>
# **PostCallsReceiveNotify**
> string PostCallsReceiveNotify (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Configure the callback URL to notify when a call is received.

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
    public class PostCallsReceiveNotifyExample
    {
        public void main()
        {
            var apiInstance = new CallsApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL phone number.
            var method = method_example;  // string | Callback URL method.
            var url = url_example;  // string | Callback URL.
            var urlUsername = urlUsername_example;  // string | Callback URL username. (optional) 
            var urlPassword = urlPassword_example;  // string | Callback URL password. (optional) 

            try
            {
                // Configure the callback URL to notify when a call is received.
                string result = apiInstance.PostCallsReceiveNotify(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling CallsApi.PostCallsReceiveNotify: " + e.Message );
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

<a name="postcallssendnotify"></a>
# **PostCallsSendNotify**
> string PostCallsSendNotify (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Configure the callback URL to notify when a call is made.

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
    public class PostCallsSendNotifyExample
    {
        public void main()
        {
            var apiInstance = new CallsApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL phone number
            var method = method_example;  // string | Callback URL method.
            var url = url_example;  // string | Callback URL.
            var urlUsername = urlUsername_example;  // string | Callback URL username. (optional) 
            var urlPassword = urlPassword_example;  // string | Callback URL password. (optional) 

            try
            {
                // Configure the callback URL to notify when a call is made.
                string result = apiInstance.PostCallsSendNotify(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling CallsApi.PostCallsSendNotify: " + e.Message );
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

