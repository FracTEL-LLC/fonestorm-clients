# IO.Swagger.Api.AccountsApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ConfigureAccountCdrNotify**](AccountsApi.md#configureaccountcdrnotify) | **POST** /accounts/cdr_notify | Set CDR Callback
[**ConfigureAccountCdrNotify_0**](AccountsApi.md#configureaccountcdrnotify_0) | **POST** /accounts/cdr_notify | Set CDR Callback
[**GetAccount**](AccountsApi.md#getaccount) | **GET** /accounts/{id} | Get Account
[**GetAccount_0**](AccountsApi.md#getaccount_0) | **GET** /accounts/{id} | Get Account
[**UpdateAccount**](AccountsApi.md#updateaccount) | **PUT** /accounts/{id} | Update Account
[**UpdateAccount_0**](AccountsApi.md#updateaccount_0) | **PUT** /accounts/{id} | Update Account


<a name="configureaccountcdrnotify"></a>
# **ConfigureAccountCdrNotify**
> InlineResponse2001 ConfigureAccountCdrNotify (string accountId, string method, string url, string username = null, string password = null)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureAccountCdrNotifyExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new AccountsApi();
            var accountId = accountId_example;  // string | FoneStorm account id
            var method = method_example;  // string | Callback URL method
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var username = username_example;  // string | Callback URL username (optional) 
            var password = password_example;  // string | Callback URL password (optional) 

            try
            {
                // Set CDR Callback
                InlineResponse2001 result = apiInstance.ConfigureAccountCdrNotify(accountId, method, url, username, password);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling AccountsApi.ConfigureAccountCdrNotify: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **string**| FoneStorm account id | 
 **method** | **string**| Callback URL method | 
 **url** | **string**| Callback URL. See **Notes** for additional information. | 
 **username** | **string**| Callback URL username | [optional] 
 **password** | **string**| Callback URL password | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="configureaccountcdrnotify_0"></a>
# **ConfigureAccountCdrNotify_0**
> InlineResponse2001 ConfigureAccountCdrNotify_0 (string accountId, string method, string url, string username = null, string password = null)

Set CDR Callback

Configure the callback URL to notify when a call dialing record is available.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class ConfigureAccountCdrNotify_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new AccountsApi();
            var accountId = accountId_example;  // string | FoneStorm account id
            var method = method_example;  // string | Callback URL method
            var url = url_example;  // string | Callback URL. See **Notes** for additional information.
            var username = username_example;  // string | Callback URL username (optional) 
            var password = password_example;  // string | Callback URL password (optional) 

            try
            {
                // Set CDR Callback
                InlineResponse2001 result = apiInstance.ConfigureAccountCdrNotify_0(accountId, method, url, username, password);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling AccountsApi.ConfigureAccountCdrNotify_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **string**| FoneStorm account id | 
 **method** | **string**| Callback URL method | 
 **url** | **string**| Callback URL. See **Notes** for additional information. | 
 **username** | **string**| Callback URL username | [optional] 
 **password** | **string**| Callback URL password | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getaccount"></a>
# **GetAccount**
> InlineResponse2001 GetAccount (string id)

Get Account

Get information about an account.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetAccountExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new AccountsApi();
            var id = id_example;  // string | Account id

            try
            {
                // Get Account
                InlineResponse2001 result = apiInstance.GetAccount(id);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling AccountsApi.GetAccount: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getaccount_0"></a>
# **GetAccount_0**
> InlineResponse2001 GetAccount_0 (string id)

Get Account

Get information about an account.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetAccount_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new AccountsApi();
            var id = id_example;  // string | Account id

            try
            {
                // Get Account
                InlineResponse2001 result = apiInstance.GetAccount_0(id);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling AccountsApi.GetAccount_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/offset+octet-stream, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updateaccount"></a>
# **UpdateAccount**
> InlineResponse2001 UpdateAccount (string id, string primaryColor = null, string secondaryColor = null, string backgroundColor = null, string fontFamily = null, string logo = null)

Update Account

Update an account.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class UpdateAccountExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new AccountsApi();
            var id = id_example;  // string | Account id
            var primaryColor = primaryColor_example;  // string | Branding primary color (optional) 
            var secondaryColor = secondaryColor_example;  // string | Branding secondary color (optional) 
            var backgroundColor = backgroundColor_example;  // string | Branding background color (optional) 
            var fontFamily = fontFamily_example;  // string | Branding font family (optional) 
            var logo = logo_example;  // string | Branding logo (optional) 

            try
            {
                // Update Account
                InlineResponse2001 result = apiInstance.UpdateAccount(id, primaryColor, secondaryColor, backgroundColor, fontFamily, logo);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling AccountsApi.UpdateAccount: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id | 
 **primaryColor** | **string**| Branding primary color | [optional] 
 **secondaryColor** | **string**| Branding secondary color | [optional] 
 **backgroundColor** | **string**| Branding background color | [optional] 
 **fontFamily** | **string**| Branding font family | [optional] 
 **logo** | **string**| Branding logo | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updateaccount_0"></a>
# **UpdateAccount_0**
> InlineResponse2001 UpdateAccount_0 (string id, string primaryColor = null, string secondaryColor = null, string backgroundColor = null, string fontFamily = null, string logo = null)

Update Account

Update an account.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class UpdateAccount_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new AccountsApi();
            var id = id_example;  // string | Account id
            var primaryColor = primaryColor_example;  // string | Branding primary color (optional) 
            var secondaryColor = secondaryColor_example;  // string | Branding secondary color (optional) 
            var backgroundColor = backgroundColor_example;  // string | Branding background color (optional) 
            var fontFamily = fontFamily_example;  // string | Branding font family (optional) 
            var logo = logo_example;  // string | Branding logo (optional) 

            try
            {
                // Update Account
                InlineResponse2001 result = apiInstance.UpdateAccount_0(id, primaryColor, secondaryColor, backgroundColor, fontFamily, logo);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling AccountsApi.UpdateAccount_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Account id | 
 **primaryColor** | **string**| Branding primary color | [optional] 
 **secondaryColor** | **string**| Branding secondary color | [optional] 
 **backgroundColor** | **string**| Branding background color | [optional] 
 **fontFamily** | **string**| Branding font family | [optional] 
 **logo** | **string**| Branding logo | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

