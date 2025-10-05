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

For a full list of available generators, please refer to the [OpenAPI Generator documentation](https://openapi-generator.tech/docs/generators).
