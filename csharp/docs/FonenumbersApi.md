# IO.Swagger.Api.FonenumbersApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateFonenumber**](FonenumbersApi.md#createfonenumber) | **POST** /fonenumbers | Create FoneNumber
[**CreateFonenumber_0**](FonenumbersApi.md#createfonenumber_0) | **POST** /fonenumbers | Create FoneNumber
[**DeleteFonenumber**](FonenumbersApi.md#deletefonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**DeleteFonenumber_0**](FonenumbersApi.md#deletefonenumber_0) | **DELETE** /fonenumbers/{fonenumber} | Delete FoneNumber
[**GetFonenumber**](FonenumbersApi.md#getfonenumber) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**GetFonenumber_0**](FonenumbersApi.md#getfonenumber_0) | **GET** /fonenumbers/{fonenumber} | Get FoneNumber
[**GetFonenumbers**](FonenumbersApi.md#getfonenumbers) | **GET** /fonenumbers | Get FoneNumbers
[**GetFonenumbers_0**](FonenumbersApi.md#getfonenumbers_0) | **GET** /fonenumbers | Get FoneNumbers
[**UpdateFonenumber**](FonenumbersApi.md#updatefonenumber) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber
[**UpdateFonenumber_0**](FonenumbersApi.md#updatefonenumber_0) | **PUT** /fonenumbers/{fonenumber} | Update FoneNumber


<a name="createfonenumber"></a>
# **CreateFonenumber**
> InlineResponse2013 CreateFonenumber (string areaCode)

Create FoneNumber

Order a new FoneNumber for a given area code.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class CreateFonenumberExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FonenumbersApi();
            var areaCode = areaCode_example;  // string | Valid 3-digit area code

            try
            {
                // Create FoneNumber
                InlineResponse2013 result = apiInstance.CreateFonenumber(areaCode);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.CreateFonenumber: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **areaCode** | **string**| Valid 3-digit area code | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createfonenumber_0"></a>
# **CreateFonenumber_0**
> InlineResponse2013 CreateFonenumber_0 (string areaCode)

Create FoneNumber

Order a new FoneNumber for a given area code.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class CreateFonenumber_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FonenumbersApi();
            var areaCode = areaCode_example;  // string | Valid 3-digit area code

            try
            {
                // Create FoneNumber
                InlineResponse2013 result = apiInstance.CreateFonenumber_0(areaCode);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.CreateFonenumber_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **areaCode** | **string**| Valid 3-digit area code | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deletefonenumber"></a>
# **DeleteFonenumber**
> InlineResponse2013 DeleteFonenumber (string fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class DeleteFonenumberExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FonenumbersApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account

            try
            {
                // Delete FoneNumber
                InlineResponse2013 result = apiInstance.DeleteFonenumber(fonenumber);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.DeleteFonenumber: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deletefonenumber_0"></a>
# **DeleteFonenumber_0**
> InlineResponse2013 DeleteFonenumber_0 (string fonenumber)

Delete FoneNumber

Remove a FoneNumber from an account.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class DeleteFonenumber_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FonenumbersApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account

            try
            {
                // Delete FoneNumber
                InlineResponse2013 result = apiInstance.DeleteFonenumber_0(fonenumber);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.DeleteFonenumber_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getfonenumber"></a>
# **GetFonenumber**
> InlineResponse2013 GetFonenumber (string fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetFonenumberExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FonenumbersApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account

            try
            {
                // Get FoneNumber
                InlineResponse2013 result = apiInstance.GetFonenumber(fonenumber);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.GetFonenumber: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getfonenumber_0"></a>
# **GetFonenumber_0**
> InlineResponse2013 GetFonenumber_0 (string fonenumber)

Get FoneNumber

Get information for a single FoneNumber.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetFonenumber_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FonenumbersApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account

            try
            {
                // Get FoneNumber
                InlineResponse2013 result = apiInstance.GetFonenumber_0(fonenumber);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.GetFonenumber_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getfonenumbers"></a>
# **GetFonenumbers**
> InlineResponse200 GetFonenumbers (string filter = null)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetFonenumbersExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FonenumbersApi();
            var filter = filter_example;  // string | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information. (optional) 

            try
            {
                // Get FoneNumbers
                InlineResponse200 result = apiInstance.GetFonenumbers(filter);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.GetFonenumbers: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **string**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getfonenumbers_0"></a>
# **GetFonenumbers_0**
> InlineResponse200 GetFonenumbers_0 (string filter = null)

Get FoneNumbers

Get a list of all FoneNumbers, or a selection based on a filter.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetFonenumbers_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FonenumbersApi();
            var filter = filter_example;  // string | Filter the response attributes. Allowed values are `fonenumbers` or `all`. See **Notes** for additional information. (optional) 

            try
            {
                // Get FoneNumbers
                InlineResponse200 result = apiInstance.GetFonenumbers_0(filter);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.GetFonenumbers_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **string**| Filter the response attributes. Allowed values are &#x60;fonenumbers&#x60; or &#x60;all&#x60;. See **Notes** for additional information. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updatefonenumber"></a>
# **UpdateFonenumber**
> InlineResponse2013 UpdateFonenumber (string fonenumber, string type, string value, string urlMethod, string urlUsername = null, string urlPassword = null)

Update FoneNumber

Update a FoneNumber.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class UpdateFonenumberExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FonenumbersApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account
            var type = type_example;  // string | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.
            var value = value_example;  // string | Message routing type value
            var urlMethod = urlMethod_example;  // string | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Update FoneNumber
                InlineResponse2013 result = apiInstance.UpdateFonenumber(fonenumber, type, value, urlMethod, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.UpdateFonenumber: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 
 **type** | **string**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. | 
 **value** | **string**| Message routing type value | 
 **urlMethod** | **string**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **urlUsername** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **urlPassword** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updatefonenumber_0"></a>
# **UpdateFonenumber_0**
> InlineResponse2013 UpdateFonenumber_0 (string fonenumber, string type, string value, string urlMethod, string urlUsername = null, string urlPassword = null)

Update FoneNumber

Update a FoneNumber.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class UpdateFonenumber_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new FonenumbersApi();
            var fonenumber = fonenumber_example;  // string | FoneNumber associated with the account
            var type = type_example;  // string | Message routing type. Allowed values are `None`, `Device`, `Email`, `URL`, or `Forward`.
            var value = value_example;  // string | Message routing type value
            var urlMethod = urlMethod_example;  // string | URL method. Allowed values are `GET`, `POST`, or `JSON`. See **Notes** for additional information.
            var urlUsername = urlUsername_example;  // string | Username for HTTP **Basic** authentication scheme (optional) 
            var urlPassword = urlPassword_example;  // string | Password for HTTP **Basic** authentication scheme (optional) 

            try
            {
                // Update FoneNumber
                InlineResponse2013 result = apiInstance.UpdateFonenumber_0(fonenumber, type, value, urlMethod, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.UpdateFonenumber_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| FoneNumber associated with the account | 
 **type** | **string**| Message routing type. Allowed values are &#x60;None&#x60;, &#x60;Device&#x60;, &#x60;Email&#x60;, &#x60;URL&#x60;, or &#x60;Forward&#x60;. | 
 **value** | **string**| Message routing type value | 
 **urlMethod** | **string**| URL method. Allowed values are &#x60;GET&#x60;, &#x60;POST&#x60;, or &#x60;JSON&#x60;. See **Notes** for additional information. | 
 **urlUsername** | **string**| Username for HTTP **Basic** authentication scheme | [optional] 
 **urlPassword** | **string**| Password for HTTP **Basic** authentication scheme | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

