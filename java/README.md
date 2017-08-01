# swagger-java-client

## Requirements

Building the API client library requires [Maven](https://maven.apache.org/) to be installed.

## Installation

To install the API client library to your local Maven repository, simply execute:

```shell
mvn install
```

To deploy it to a remote Maven repository instead, configure the settings of the repository and execute:

```shell
mvn deploy
```

Refer to the [official documentation](https://maven.apache.org/plugins/maven-deploy-plugin/usage.html) for more information.

### Maven users

Add this dependency to your project's POM:

```xml
<dependency>
    <groupId>io.swagger</groupId>
    <artifactId>swagger-java-client</artifactId>
    <version>1.0.0</version>
    <scope>compile</scope>
</dependency>
```

### Gradle users

Add this dependency to your project's build file:

```groovy
compile "io.swagger:swagger-java-client:1.0.0"
```

### Others

At first generate the JAR by executing:

    mvn package

Then manually install the following JARs:

* target/swagger-java-client-1.0.0.jar
* target/lib/*.jar

## Getting Started

Please follow the [installation](#installation) instruction and execute the following Java code:

```java

import io.swagger.client.*;
import io.swagger.client.auth.*;
import io.swagger.client.model.*;
import io.swagger.client.api.AuthApi;

import java.io.File;
import java.util.*;

public class AuthApiExample {

    public static void main(String[] args) {
        
        AuthApi apiInstance = new AuthApi();
        String username = "username_example"; // String | FracTEL username
        String password = "password_example"; // String | FracTEL password
        Integer expires = 56; // Integer | FracTEL Token Life Time in Seconds | Default is 3600 seconds | Maximum is 24 hours
        try {
            String result = apiInstance.postAuth(username, password, expires);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AuthApi#postAuth");
            e.printStackTrace();
        }
    }
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:3000*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AuthApi* | [**postAuth**](docs/AuthApi.md#postAuth) | **POST** /auth | Obtain a FracTEL Auth token.
*FonenumbersApi* | [**deleteFonenumbersFonenumber**](docs/FonenumbersApi.md#deleteFonenumbersFonenumber) | **DELETE** /fonenumbers/{fonenumber} | Remove fonenumber from the account.
*FonenumbersApi* | [**getFonenumbers**](docs/FonenumbersApi.md#getFonenumbers) | **GET** /fonenumbers | Get all active fonenumbers listed under the account.
*FonenumbersApi* | [**getFonenumbersFonenumber**](docs/FonenumbersApi.md#getFonenumbersFonenumber) | **GET** /fonenumbers/{fonenumber} | Get a single fonenumber listed under the account.
*FonenumbersApi* | [**postFonenumbers**](docs/FonenumbersApi.md#postFonenumbers) | **POST** /fonenumbers | Order quick fonenumber for the account.
*FonenumbersApi* | [**putFonenumbersFonenumber**](docs/FonenumbersApi.md#putFonenumbersFonenumber) | **PUT** /fonenumbers/{fonenumber} | Configure the service type for an account fonenumber.
*MessagesApi* | [**postMessagesReceive**](docs/MessagesApi.md#postMessagesReceive) | **POST** /messages/receive | Configure the delivery service type used as the destination for received messages.
*MessagesApi* | [**postMessagesReceiveNotify**](docs/MessagesApi.md#postMessagesReceiveNotify) | **POST** /messages/receive_notify | Configure the callback URL to notify when a message is received.
*MessagesApi* | [**postMessagesSend**](docs/MessagesApi.md#postMessagesSend) | **POST** /messages/send | Send an SMS or MMS message to a recipient.
*MessagesApi* | [**postMessagesSendNotify**](docs/MessagesApi.md#postMessagesSendNotify) | **POST** /messages/send_notify | Configure the callback URL to notify when a message is sent.


## Documentation for Models



## Documentation for Authorization

Authentication schemes defined for the API:
### jwt

- **Type**: API key
- **API key parameter name**: token
- **Location**: HTTP header


## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

## Author



