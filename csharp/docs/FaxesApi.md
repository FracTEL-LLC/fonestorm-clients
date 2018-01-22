# IO.Swagger.Api.FaxesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ConfigureFaxReceiveNotify**](FaxesApi.md#configurefaxreceivenotify) | **POST** /faxes/receive_notify | Set Receive Callback
[**ConfigureFaxReceiveNotify_0**](FaxesApi.md#configurefaxreceivenotify_0) | **POST** /faxes/receive_notify | Set Receive Callback
[**ConfigureFaxSendNotify**](FaxesApi.md#configurefaxsendnotify) | **POST** /faxes/send_notify | Set Send Callback
[**ConfigureFaxSendNotify_0**](FaxesApi.md#configurefaxsendnotify_0) | **POST** /faxes/send_notify | Set Send Callback
[**CreateFax**](FaxesApi.md#createfax) | **POST** /faxes | Create Fax
[**CreateFax_0**](FaxesApi.md#createfax_0) | **POST** /faxes | Create Fax


<a name="configurefaxreceivenotify"></a>
# **ConfigureFaxReceiveNotify**
> InlineResponse2014 ConfigureFaxReceiveNotify (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Set Receive Callback

Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureFaxReceiveNotifyExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FaxesApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account
            var method = method_example;  // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Receive Callback
                InlineResponse2014 result = apiInstance.ConfigureFaxReceiveNotify(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FaxesApi.ConfigureFaxReceiveNotify: " + e.Message );
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

<a name="configurefaxreceivenotify_0"></a>
# **ConfigureFaxReceiveNotify_0**
> InlineResponse2014 ConfigureFaxReceiveNotify_0 (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Set Receive Callback

Configure the callback URL to notify when an inbound fax is received. Each FoneNumber can be configured to use its own callback URL for handling receive notifications.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureFaxReceiveNotify_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FaxesApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account
            var method = method_example;  // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Receive Callback
                InlineResponse2014 result = apiInstance.ConfigureFaxReceiveNotify_0(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FaxesApi.ConfigureFaxReceiveNotify_0: " + e.Message );
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

<a name="configurefaxsendnotify"></a>
# **ConfigureFaxSendNotify**
> InlineResponse2014 ConfigureFaxSendNotify (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Set Send Callback

Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureFaxSendNotifyExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FaxesApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account
            var method = method_example;  // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Send Callback
                InlineResponse2014 result = apiInstance.ConfigureFaxSendNotify(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FaxesApi.ConfigureFaxSendNotify: " + e.Message );
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

<a name="configurefaxsendnotify_0"></a>
# **ConfigureFaxSendNotify_0**
> InlineResponse2014 ConfigureFaxSendNotify_0 (string fonenumber, string method, string url, string urlUsername = null, string urlPassword = null)

Set Send Callback

Configure the callback URL to notify when an outbound fax is made. Each FoneNumber can be configured to use its own callback URL for handling send notifications.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureFaxSendNotify_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FaxesApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account
            var method = method_example;  // string | Callback URL method. Allowed values are `GET`,`POST`, or `JSON`. See **Notes** for additional information.
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Set Send Callback
                InlineResponse2014 result = apiInstance.ConfigureFaxSendNotify_0(fonenumber, method, url, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FaxesApi.ConfigureFaxSendNotify_0: " + e.Message );
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

<a name="createfax"></a>
# **CreateFax**
> InlineResponse2012 CreateFax (string fonenumber, string to, string message = null, string pdf = null)

Create Fax

Send a fax to a recipient phone number.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class CreateFaxExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FaxesApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber to use for fax
            var to = to_example;  // string | Receiving 10 digit phone number
            var message = message_example;  // string | Message to fax (optional) 
            var pdf = pdf_example;  // string | URL of a PDF file to send with fax (optional) 

            try
            {
                // Create Fax
                InlineResponse2012 result = apiInstance.CreateFax(fonenumber, to, message, pdf);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FaxesApi.CreateFax: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber to use for fax | 
 **to** | **string**| Receiving 10 digit phone number | 
 **message** | **string**| Message to fax | [optional] 
 **pdf** | **string**| URL of a PDF file to send with fax | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createfax_0"></a>
# **CreateFax_0**
> InlineResponse2012 CreateFax_0 (string fonenumber, string to, string message = null, string pdf = null)

Create Fax

Send a fax to a recipient phone number.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class CreateFax_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FaxesApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber to use for fax
            var to = to_example;  // string | Receiving 10 digit phone number
            var message = message_example;  // string | Message to fax (optional) 
            var pdf = pdf_example;  // string | URL of a PDF file to send with fax (optional) 

            try
            {
                // Create Fax
                InlineResponse2012 result = apiInstance.CreateFax_0(fonenumber, to, message, pdf);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FaxesApi.CreateFax_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber to use for fax | 
 **to** | **string**| Receiving 10 digit phone number | 
 **message** | **string**| Message to fax | [optional] 
 **pdf** | **string**| URL of a PDF file to send with fax | [optional] 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

