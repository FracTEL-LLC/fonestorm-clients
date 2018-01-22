# IO.Swagger.Api.ConferencesApi

All URIs are relative to *http://api.fonestorm.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateConference**](ConferencesApi.md#createconference) | **POST** /conferences | Create Conference
[**CreateConference_0**](ConferencesApi.md#createconference_0) | **POST** /conferences | Create Conference
[**DeleteConference**](ConferencesApi.md#deleteconference) | **DELETE** /conferences/{id} | Delete Conference
[**DeleteConference_0**](ConferencesApi.md#deleteconference_0) | **DELETE** /conferences/{id} | Delete Conference
[**GetConference**](ConferencesApi.md#getconference) | **GET** /conferences/{id} | Get Conference
[**GetConferenceFonenumbers**](ConferencesApi.md#getconferencefonenumbers) | **GET** /conferences/{id}/fonenumbers | Conference Fonenumbers
[**GetConferenceFonenumbers_0**](ConferencesApi.md#getconferencefonenumbers_0) | **GET** /conferences/{id}/fonenumbers | Conference Fonenumbers
[**GetConference_0**](ConferencesApi.md#getconference_0) | **GET** /conferences/{id} | Get Conference
[**GetConferences**](ConferencesApi.md#getconferences) | **GET** /conferences | Get Conferences
[**GetConferences_0**](ConferencesApi.md#getconferences_0) | **GET** /conferences | Get Conferences
[**UpdateConference**](ConferencesApi.md#updateconference) | **PUT** /conferences/{id} | Update Conference
[**UpdateConference_0**](ConferencesApi.md#updateconference_0) | **PUT** /conferences/{id} | Update Conference


<a name="createconference"></a>
# **CreateConference**
> InlineResponse2013 CreateConference (string label, DateTime? startTime = null, DateTime? endTime = null, BigDecimal fonenumber = null, string beforeMessage = null, string afterMessage = null, decimal? maxMembers = null)

Create Conference

Create a conference.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class CreateConferenceExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new ConferencesApi();
            var label = label_example;  // string | Label of conference
            var startTime = 2013-10-20;  // DateTime? | Start time and date of conference (optional) 
            var endTime = 2013-10-20;  // DateTime? | End time and date of conference (optional) 
            var fonenumber = fonenumber_example;  // BigDecimal | Fonenumber to use for conference (optional) 
            var beforeMessage = beforeMessage_example;  // string | Message to play before conference start time (optional) 
            var afterMessage = afterMessage_example;  // string | Message to play after conference end time (optional) 
            var maxMembers = 3.4;  // decimal? | Maximum number of allowed conference attendees (optional) 

            try
            {
                // Create Conference
                InlineResponse2013 result = apiInstance.CreateConference(label, startTime, endTime, fonenumber, beforeMessage, afterMessage, maxMembers);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ConferencesApi.CreateConference: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **string**| Label of conference | 
 **startTime** | **DateTime?**| Start time and date of conference | [optional] 
 **endTime** | **DateTime?**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **beforeMessage** | **string**| Message to play before conference start time | [optional] 
 **afterMessage** | **string**| Message to play after conference end time | [optional] 
 **maxMembers** | **decimal?**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="createconference_0"></a>
# **CreateConference_0**
> InlineResponse2013 CreateConference_0 (string label, DateTime? startTime = null, DateTime? endTime = null, BigDecimal fonenumber = null, string beforeMessage = null, string afterMessage = null, decimal? maxMembers = null)

Create Conference

Create a conference.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class CreateConference_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new ConferencesApi();
            var label = label_example;  // string | Label of conference
            var startTime = 2013-10-20;  // DateTime? | Start time and date of conference (optional) 
            var endTime = 2013-10-20;  // DateTime? | End time and date of conference (optional) 
            var fonenumber = fonenumber_example;  // BigDecimal | Fonenumber to use for conference (optional) 
            var beforeMessage = beforeMessage_example;  // string | Message to play before conference start time (optional) 
            var afterMessage = afterMessage_example;  // string | Message to play after conference end time (optional) 
            var maxMembers = 3.4;  // decimal? | Maximum number of allowed conference attendees (optional) 

            try
            {
                // Create Conference
                InlineResponse2013 result = apiInstance.CreateConference_0(label, startTime, endTime, fonenumber, beforeMessage, afterMessage, maxMembers);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ConferencesApi.CreateConference_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | **string**| Label of conference | 
 **startTime** | **DateTime?**| Start time and date of conference | [optional] 
 **endTime** | **DateTime?**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **beforeMessage** | **string**| Message to play before conference start time | [optional] 
 **afterMessage** | **string**| Message to play after conference end time | [optional] 
 **maxMembers** | **decimal?**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteconference"></a>
# **DeleteConference**
> InlineResponse2013 DeleteConference (string id)

Delete Conference

Delete a conference.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class DeleteConferenceExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new ConferencesApi();
            var id = id_example;  // string | Conference id

            try
            {
                // Delete Conference
                InlineResponse2013 result = apiInstance.DeleteConference(id);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ConferencesApi.DeleteConference: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteconference_0"></a>
# **DeleteConference_0**
> InlineResponse2013 DeleteConference_0 (string id)

Delete Conference

Delete a conference.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class DeleteConference_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new ConferencesApi();
            var id = id_example;  // string | Conference id

            try
            {
                // Delete Conference
                InlineResponse2013 result = apiInstance.DeleteConference_0(id);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ConferencesApi.DeleteConference_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getconference"></a>
# **GetConference**
> InlineResponse2013 GetConference (string id)

Get Conference

Get information about a conference.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetConferenceExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new ConferencesApi();
            var id = id_example;  // string | Conference id

            try
            {
                // Get Conference
                InlineResponse2013 result = apiInstance.GetConference(id);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ConferencesApi.GetConference: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getconferencefonenumbers"></a>
# **GetConferenceFonenumbers**
> InlineResponse2002 GetConferenceFonenumbers (string id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetConferenceFonenumbersExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new ConferencesApi();
            var id = id_example;  // string | Conference id

            try
            {
                // Conference Fonenumbers
                InlineResponse2002 result = apiInstance.GetConferenceFonenumbers(id);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ConferencesApi.GetConferenceFonenumbers: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getconferencefonenumbers_0"></a>
# **GetConferenceFonenumbers_0**
> InlineResponse2002 GetConferenceFonenumbers_0 (string id)

Conference Fonenumbers

Get fonenumbers assigned to a conference.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetConferenceFonenumbers_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new ConferencesApi();
            var id = id_example;  // string | Conference id

            try
            {
                // Conference Fonenumbers
                InlineResponse2002 result = apiInstance.GetConferenceFonenumbers_0(id);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ConferencesApi.GetConferenceFonenumbers_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getconference_0"></a>
# **GetConference_0**
> InlineResponse2013 GetConference_0 (string id)

Get Conference

Get information about a conference.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetConference_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new ConferencesApi();
            var id = id_example;  // string | Conference id

            try
            {
                // Get Conference
                InlineResponse2013 result = apiInstance.GetConference_0(id);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ConferencesApi.GetConference_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getconferences"></a>
# **GetConferences**
> InlineResponse200 GetConferences ()

Get Conferences

Get a list of all conferences.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetConferencesExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new ConferencesApi();

            try
            {
                // Get Conferences
                InlineResponse200 result = apiInstance.GetConferences();
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ConferencesApi.GetConferences: " + e.Message );
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getconferences_0"></a>
# **GetConferences_0**
> InlineResponse200 GetConferences_0 ()

Get Conferences

Get a list of all conferences.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class GetConferences_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new ConferencesApi();

            try
            {
                // Get Conferences
                InlineResponse200 result = apiInstance.GetConferences_0();
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ConferencesApi.GetConferences_0: " + e.Message );
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updateconference"></a>
# **UpdateConference**
> InlineResponse2013 UpdateConference (string id, string label = null, DateTime? startTime = null, DateTime? endTime = null, BigDecimal fonenumber = null, string beforeMessage = null, string afterMessage = null, decimal? maxMembers = null)

Update Conference

Update a conference.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class UpdateConferenceExample
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new ConferencesApi();
            var id = id_example;  // string | Conference id
            var label = label_example;  // string | Label of conference (optional) 
            var startTime = 2013-10-20;  // DateTime? | Start time and date of conference (optional) 
            var endTime = 2013-10-20;  // DateTime? | End time and date of conference (optional) 
            var fonenumber = fonenumber_example;  // BigDecimal | Fonenumber to use for conference (optional) 
            var beforeMessage = beforeMessage_example;  // string | Message to play before conference start time (optional) 
            var afterMessage = afterMessage_example;  // string | Message to play after conference end time (optional) 
            var maxMembers = 3.4;  // decimal? | Maximum number of allowed conference attendees (optional) 

            try
            {
                // Update Conference
                InlineResponse2013 result = apiInstance.UpdateConference(id, label, startTime, endTime, fonenumber, beforeMessage, afterMessage, maxMembers);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ConferencesApi.UpdateConference: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 
 **label** | **string**| Label of conference | [optional] 
 **startTime** | **DateTime?**| Start time and date of conference | [optional] 
 **endTime** | **DateTime?**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **beforeMessage** | **string**| Message to play before conference start time | [optional] 
 **afterMessage** | **string**| Message to play after conference end time | [optional] 
 **maxMembers** | **decimal?**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updateconference_0"></a>
# **UpdateConference_0**
> InlineResponse2013 UpdateConference_0 (string id, string label = null, DateTime? startTime = null, DateTime? endTime = null, BigDecimal fonenumber = null, string beforeMessage = null, string afterMessage = null, decimal? maxMembers = null)

Update Conference

Update a conference.

### Example
```csharp
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class UpdateConference_0Example
    {
        public void main()
        {
            // Configure API key authorization: jwt
            Configuration.Default.ApiKey.Add("token", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.ApiKeyPrefix.Add("token", "Bearer");

            var apiInstance = new ConferencesApi();
            var id = id_example;  // string | Conference id
            var label = label_example;  // string | Label of conference (optional) 
            var startTime = 2013-10-20;  // DateTime? | Start time and date of conference (optional) 
            var endTime = 2013-10-20;  // DateTime? | End time and date of conference (optional) 
            var fonenumber = fonenumber_example;  // BigDecimal | Fonenumber to use for conference (optional) 
            var beforeMessage = beforeMessage_example;  // string | Message to play before conference start time (optional) 
            var afterMessage = afterMessage_example;  // string | Message to play after conference end time (optional) 
            var maxMembers = 3.4;  // decimal? | Maximum number of allowed conference attendees (optional) 

            try
            {
                // Update Conference
                InlineResponse2013 result = apiInstance.UpdateConference_0(id, label, startTime, endTime, fonenumber, beforeMessage, afterMessage, maxMembers);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ConferencesApi.UpdateConference_0: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Conference id | 
 **label** | **string**| Label of conference | [optional] 
 **startTime** | **DateTime?**| Start time and date of conference | [optional] 
 **endTime** | **DateTime?**| End time and date of conference | [optional] 
 **fonenumber** | **BigDecimal**| Fonenumber to use for conference | [optional] 
 **beforeMessage** | **string**| Message to play before conference start time | [optional] 
 **afterMessage** | **string**| Message to play after conference end time | [optional] 
 **maxMembers** | **decimal?**| Maximum number of allowed conference attendees | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

