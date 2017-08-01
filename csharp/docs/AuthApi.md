# IO.Swagger.Api.AuthApi

All URIs are relative to *https://api.fractel.net/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostAuth**](AuthApi.md#postauth) | **POST** /auth | Obtain a FracTEL Auth token.


<a name="postauth"></a>
# **PostAuth**
> string PostAuth (string username, string password, int? expires = null)

Obtain a FracTEL Auth token.

Returns a token that can be used to make authenticated requests

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PostAuthExample
    {
        public void main()
        {
            var apiInstance = new AuthApi();
            var username = username_example;  // string | FracTEL username
            var password = password_example;  // string | FracTEL password
            var expires = 56;  // int? | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours (optional) 

            try
            {
                // Obtain a FracTEL Auth token.
                string result = apiInstance.PostAuth(username, password, expires);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling AuthApi.PostAuth: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **string**| FracTEL username | 
 **password** | **string**| FracTEL password | 
 **expires** | **int?**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours | [optional] 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

