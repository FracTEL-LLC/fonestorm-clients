# IO.Swagger.Api.AuthApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateToken**](AuthApi.md#createtoken) | **POST** /auth | Create Auth Token


<a name="createtoken"></a>
# **CreateToken**
> InlineResponse201 CreateToken (string username, string password, int? expires = null)

Create Auth Token

Create an authentication token to use for API requests.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class CreateTokenExample
    {
        public void main()
        {
            var apiInstance = new AuthApi();
            var username = username_example;  // string | FracTEL username
            var password = password_example;  // string | FracTEL password
            var expires = 56;  // int? | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours) (optional) 

            try
            {
                // Create Auth Token
                InlineResponse201 result = apiInstance.CreateToken(username, password, expires);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling AuthApi.CreateToken: " + e.Message );
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
 **expires** | **int?**| FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 86400 seconds (24 hours) | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

