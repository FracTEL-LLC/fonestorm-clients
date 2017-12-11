# IO.Swagger.Api.FonenumbersApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteFonenumbersFonenumber**](FonenumbersApi.md#deletefonenumbersfonenumber) | **DELETE** /fonenumbers/{fonenumber} | Delete a fonenumber identified by fonenumber.
[**GetFonenumbers**](FonenumbersApi.md#getfonenumbers) | **GET** /fonenumbers | Get a list of all active fonenumbers under the account.
[**GetFonenumbersFonenumber**](FonenumbersApi.md#getfonenumbersfonenumber) | **GET** /fonenumbers/{fonenumber} | Get a fonenumber identified by fonenumber.
[**PostFonenumbers**](FonenumbersApi.md#postfonenumbers) | **POST** /fonenumbers | Create a fonenumber under the account.
[**PutFonenumbersFonenumber**](FonenumbersApi.md#putfonenumbersfonenumber) | **PUT** /fonenumbers/{fonenumber} | Update a fonenumber identified by fonenumber.


<a name="deletefonenumbersfonenumber"></a>
# **DeleteFonenumbersFonenumber**
> string DeleteFonenumbersFonenumber (string fonenumber)

Delete a fonenumber identified by fonenumber.

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
    public class DeleteFonenumbersFonenumberExample
    {
        public void main()
        {
            var apiInstance = new FonenumbersApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL fonenumber.

            try
            {
                // Delete a fonenumber identified by fonenumber.
                string result = apiInstance.DeleteFonenumbersFonenumber(fonenumber);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.DeleteFonenumbersFonenumber: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL fonenumber. | 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getfonenumbers"></a>
# **GetFonenumbers**
> string GetFonenumbers (string filter = null)

Get a list of all active fonenumbers under the account.

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
    public class GetFonenumbersExample
    {
        public void main()
        {
            var apiInstance = new FonenumbersApi();
            var filter = filter_example;  // string | Filters for the response. (optional) 

            try
            {
                // Get a list of all active fonenumbers under the account.
                string result = apiInstance.GetFonenumbers(filter);
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
 **filter** | **string**| Filters for the response. | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getfonenumbersfonenumber"></a>
# **GetFonenumbersFonenumber**
> string GetFonenumbersFonenumber (string fonenumber)

Get a fonenumber identified by fonenumber.

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
    public class GetFonenumbersFonenumberExample
    {
        public void main()
        {
            var apiInstance = new FonenumbersApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL fonenumber.

            try
            {
                // Get a fonenumber identified by fonenumber.
                string result = apiInstance.GetFonenumbersFonenumber(fonenumber);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.GetFonenumbersFonenumber: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL fonenumber. | 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postfonenumbers"></a>
# **PostFonenumbers**
> string PostFonenumbers (string areaCode)

Create a fonenumber under the account.

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
    public class PostFonenumbersExample
    {
        public void main()
        {
            var apiInstance = new FonenumbersApi();
            var areaCode = areaCode_example;  // string | A valid 3-digit Area Code.

            try
            {
                // Create a fonenumber under the account.
                string result = apiInstance.PostFonenumbers(areaCode);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.PostFonenumbers: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **areaCode** | **string**| A valid 3-digit Area Code. | 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="putfonenumbersfonenumber"></a>
# **PutFonenumbersFonenumber**
> string PutFonenumbersFonenumber (string fonenumber, string type, string value = null, string urlMethod = null, string urlUsername = null, string urlPassword = null)

Update a fonenumber identified by fonenumber.

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
    public class PutFonenumbersFonenumberExample
    {
        public void main()
        {
            var apiInstance = new FonenumbersApi();
            var fonenumber = fonenumber_example;  // string | Your FracTEL fonenumber.
            var type = type_example;  // string | Message routing type.
            var value = value_example;  // string | Message routing type value. (optional) 
            var urlMethod = urlMethod_example;  // string | URL method. (optional) 
            var urlUsername = urlUsername_example;  // string | URL auth username. (optional) 
            var urlPassword = urlPassword_example;  // string | URL auth password. (optional) 

            try
            {
                // Update a fonenumber identified by fonenumber.
                string result = apiInstance.PutFonenumbersFonenumber(fonenumber, type, value, urlMethod, urlUsername, urlPassword);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling FonenumbersApi.PutFonenumbersFonenumber: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fonenumber** | **string**| Your FracTEL fonenumber. | 
 **type** | **string**| Message routing type. | 
 **value** | **string**| Message routing type value. | [optional] 
 **urlMethod** | **string**| URL method. | [optional] 
 **urlUsername** | **string**| URL auth username. | [optional] 
 **urlPassword** | **string**| URL auth password. | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

