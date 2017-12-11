# IO.Swagger.Api.FaxesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostFaxes**](FaxesApi.md#postfaxes) | **POST** /faxes | Create a new fax under the account.
[**PostFaxesReceiveNotify**](FaxesApi.md#postfaxesreceivenotify) | **POST** /faxes/receive_notify | Configure the callback URL to notify when a fax is received.
[**PostFaxesSendNotify**](FaxesApi.md#postfaxessendnotify) | **POST** /faxes/send_notify | Configure the callback URL to notify when a fax is made.


<a name="postfaxes"></a>
# **PostFaxes**
> string PostFaxes (string fonenumber, string to, string message = null, string pdf = null)

Create a new fax under the account.

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
    public class PostFaxesExample
    {
        public void main()
        {
            var apiInstance = new FaxesApi();
            var fonenumber = fonenumber_example;  // string | FracTEL phone number to use for fax.
            var to = to_example;  // string | Phone number to fax.
            var message = message_example;  // string | Message to fax. (optional) 
            var pdf = pdf_example;  // string |  (optional) 

            try
            {
                // Create a new fax under the account.
                string result = apiInstance.PostFaxes(fonenumber, to, message, pdf);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FaxesApi.PostFaxes: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FracTEL phone number to use for fax. | 
 **to** | **string**| Phone number to fax. | 
 **message** | **string**| Message to fax. | [optional] 
 **pdf** | **string**|  | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postfaxesreceivenotify"></a>
# **PostFaxesReceiveNotify**
> string PostFaxesReceiveNotify (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Configure the callback URL to notify when a fax is received.

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
    public class PostFaxesReceiveNotifyExample
    {
        public void main()
        {
            var apiInstance = new FaxesApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL phone number.
            var method = method_example;  // string | Callback URL method.
            var url = url_example;  // string | Callback URL.
            var urlUsername = urlUsername_example;  // string | Callback URL username. (optional) 
            var urlPassword = urlPassword_example;  // string | Callback URL password. (optional) 

            try
            {
                // Configure the callback URL to notify when a fax is received.
                string result = apiInstance.PostFaxesReceiveNotify(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FaxesApi.PostFaxesReceiveNotify: " + e.Message );
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postfaxessendnotify"></a>
# **PostFaxesSendNotify**
> string PostFaxesSendNotify (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Configure the callback URL to notify when a fax is made.

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
    public class PostFaxesSendNotifyExample
    {
        public void main()
        {
            var apiInstance = new FaxesApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL phone number
            var method = method_example;  // string | Callback URL method.
            var url = url_example;  // string | Callback URL.
            var urlUsername = urlUsername_example;  // string | Callback URL username. (optional) 
            var urlPassword = urlPassword_example;  // string | Callback URL password. (optional) 

            try
            {
                // Configure the callback URL to notify when a fax is made.
                string result = apiInstance.PostFaxesSendNotify(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FaxesApi.PostFaxesSendNotify: " + e.Message );
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

