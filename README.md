# openapi
OpenAPI documentation for extractip.com.

## Code Generation

This project is configured to generate API client libraries for various languages using the `generate.sh` script, which leverages the OpenAPI Generator.

### Prerequisites

- Docker must be installed and running on your system.

### Usage

To generate a client library, run the `generate.sh` script with the name of the desired generator:

```bash
./generate.sh <generator-name>
```

The generated code will be placed in the `generated-clients/<generator-name>` directory.

### Pre-generated Clients

For your convenience, we have pre-generated client libraries for several popular languages. You can browse them directly in this repository:

- [Python](./generated-clients/python)
- [Node.js (TypeScript/Axios)](./generated-clients/typescript-axios)
- [Dart (Dio)](./generated-clients/dart-dio)
- [Go](./generated-clients/go)

### Supported Languages

Here are examples for generating clients for Python, Node.js (TypeScript), Dart, and Go.

#### Python

To generate a Python client:

```bash
./generate.sh python
```

The generated client library will be available in the `generated-clients/python` directory.

#### Node.js (TypeScript with Axios)

To generate a TypeScript client using Axios for Node.js applications:

```bash
./generate.sh typescript-axios
```

The generated library will be in `generated-clients/typescript-axios`.

#### Dart (with Dio)

To generate a Dart client using the Dio networking library:

```bash
./generate.sh dart-dio
```

The generated library will be in `generated-clients/dart-dio`.

#### Go

To generate a Go client:

```bash
./generate.sh go
```

The generated library will be in `generated-clients/go`.

### Popular Generators

Here is a list of some popular generators you can use.

**Client Generators:**

*   **Java**: `java` (with various library options), `webclient`, `feign`
*   **C#**: `csharp`, `csharp-netcore`
*   **PHP**: `php`
*   **Ruby**: `ruby`
*   **Swift**: `swift5`
*   **Kotlin**: `kotlin`
*   **Scala**: `scala-akka`, `scala-gatling`
*   **Rust**: `rust`

**Server Generators:**

*   **Java**: `jaxrs-spec`, `spring`
*   **Python**: `python-flask`
*   **Go**: `go-server`
*   **Node.js**: `nodejs-express-server`

### Available Generators

The following generators are available:

**CLIENT generators:**
*   ada
*   android
*   apex
*   bash
*   c
*   cpp-oatpp-client
*   cpp-qt-client
*   cpp-restsdk
*   cpp-tiny (beta)
*   cpp-tizen
*   cpp-ue4 (beta)
*   crystal (beta)
*   csharp
*   dart
*   dart-dio
*   eiffel
*   elixir
*   elm
*   erlang-client
*   erlang-proper
*   gdscript
*   go
*   groovy
*   haskell-http-client
*   java
*   java-helidon-client (beta)
*   java-micronaut-client (beta)
*   javascript
*   javascript-closure-angular (beta)
*   javascript-flowtyped
*   jaxrs-cxf-client
*   jetbrains-http-client (experimental)
*   jmeter
*   julia-client (beta)
*   k6 (beta)
*   kotlin
*   lua (beta)
*   n4js (beta)
*   nim (beta)
*   objc
*   ocaml
*   perl
*   php
*   php-dt (beta)
*   php-nextgen (beta)
*   powershell (beta)
*   python
*   python-pydantic-v1
*   r
*   ruby
*   rust
*   scala-akka
*   scala-gatling
*   scala-http4s
*   scala-pekko
*   scala-sttp
*   scala-sttp4 (beta)
*   scala-sttp4-jsoniter (beta)
*   scalaz
*   swift-combine
*   swift5
*   swift6
*   typescript (experimental)
*   typescript-angular
*   typescript-aurelia
*   typescript-axios
*   typescript-fetch
*   typescript-inversify
*   typescript-jquery
*   typescript-nestjs (experimental)
*   typescript-node
*   typescript-redux-query
*   typescript-rxjs
*   xojo-client
*   zapier (beta)

**SERVER generators:**
*   ada-server
*   aspnet-fastendpoints
*   aspnetcore
*   cpp-oatpp-server
*   cpp-pistache-server
*   cpp-qt-qhttpengine-server
*   cpp-restbed-server
*   cpp-restbed-server-deprecated
*   csharp-functions
*   erlang-server
*   fsharp-functions (beta)
*   fsharp-giraffe-server (beta)
*   go-echo-server (beta)
*   go-gin-server
*   go-server
*   graphql-nodejs-express-server
*   haskell
*   haskell-yesod (beta)
*   java-camel
*   java-dubbo (beta)
*   java-helidon-server (beta)
*   java-inflector
*   java-micronaut-server (beta)
*   java-microprofile
*   java-msf4j
*   java-pkmst
*   java-play-framework
*   java-undertow-server
*   java-vertx-web (beta)
*   java-wiremock (beta)
*   jaxrs-cxf
*   jaxrs-cxf-cdi
*   jaxrs-cxf-extended
*   jaxrs-jersey
*   jaxrs-resteasy
*   jaxrs-resteasy-eap
*   jaxrs-spec
*   julia-server (beta)
*   kotlin-misk
*   kotlin-server
*   kotlin-spring
*   kotlin-vertx (beta)
*   kotlin-wiremock (beta)
*   nodejs-express-server (beta)
*   php-flight (experimental)
*   php-laravel
*   php-lumen
*   php-mezzio-ph
*   php-slim4
*   php-symfony
*   python-aiohttp
*   python-blueplanet
*   python-fastapi (beta)
*   python-flask
*   ruby-on-rails
*   ruby-sinatra
*   rust-axum (beta)
*   rust-server
*   rust-server-deprecated
*   scala-akka-http-server (beta)
*   scala-cask
*   scala-finch
*   scala-http4s-server
*   scala-play-server
*   scalatra
*   spring
*   typescript-nestjs-server (beta)

**DOCUMENTATION generators:**
*   asciidoc
*   cwiki
*   dynamic-html
*   html
*   html2
*   markdown (beta)
*   openapi
*   openapi-yaml
*   plantuml (beta)

**SCHEMA generators:**
*   avro-schema (beta)
*   graphql-schema
*   ktorm-schema (beta)
*   mysql-schema
*   postgresql-schema (beta)
*   postman-collection (beta)
*   protobuf-schema (beta)
*   wsdl-schema (beta)

**CONFIG generators:**
*   apache2

For a full list of available generators, please refer to the [OpenAPI Generator documentation](https://openapi-generator.tech/docs/generators).
