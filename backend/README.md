 # Music Catalog Backend

This subproject uses [FastAPI] version 0.95.0, [Uvicorn] version 0.21.1, and [PlanetScale]. It serves as the backend
API for the application, containing all the required server-side business logic.

## How to Run?

### Installing the Dependencies

Run the following command from this directory to install the dependencies to run the application:

```shell
pipenv install
```

To install the development dependencies as well, run:

```shell
pipenv install --dev
```

> __Note:__ This document assumes you have [PipEnv] installed on your system globally. If not, check out
> [PipEnv Documentation - Install] for [PipEnv] installation guide.

### Serving the Application

Run the following command to serve the application.

```shell
pipenv run uvicorn src:app
```

Navigate to `http://localhost:8000/api/docs` to check the documentation on how to use the API.

Use the `--reload` flag to serve the application with a live-reload configuration meant for development purposes:

```shell
pipenv run uvicron src:app --reload
```

## API-Documentation

As previously mentioned, you can navigate to `http://localhost:8000/api/docs` to check out the auto-generated
documentation. You can also navigate to `http://localhost:8000/api/redocs` to check out the redoc format documentation
as offered by the framework.

## OpenAPI-Specification File

You can find the OpenAPI-Specification File at `http://localhost:8000/api/openapi.json` as produced by the framework.

## Dependencies

The following packages are used for building this subproject:

* [FastAPI]
* [Uvicorn]
* [Starlette]
* [Pydantic]
* [PlanetScale]
* [MySQL-Connector-Python]
* [PipEnv]

## To Contributors:

All contributions are subjected to a review before they are accepted.

### Before You Contribute

Please use the ``install-dev.sh`` script provided and install the pre-commit hooks for development before making any
commits or run the following commands from this directory:

```shell
pipenv install --categories "dev-hooks"
pipenv run pre-commit install
```

> __Note:__ This document assumes you have [PipEnv] and [NPM] installed on your system globally. If not, check out
> [PipEnv Documentation - Install] for [PipEnv] installation guide and [NPM Documentation - Install] for [NPM]
> installation guide.


## Read Also

These materials may be used for better understanding the source code:
* [FastAPI Documentation]
* [Uvicorn Documentation]
* [Starlette Documentation]
* [Pydantic Documentation]
* [PlanetScale Documentation]
* [MySQL-Connector-Python Documentation]
* [PipEnv Documentation]


[FastAPI]: https://fastapi.tiangolo.com/
[Uvicorn]: https://www.uvicorn.org/
[Starlette]: https://www.starlette.io/
[Pydantic]: https://www.pydantic.dev/
[PlanetScale]: https://planetscale.com/
[MySQL-Connector-Python]: https://github.com/mysql/mysql-connector-python/
[PipEnv]: https://pipenv.pypa.io/en/latest/
[NPM]: https://www.npmjs.com/
[FastAPI Documentation]: https://fastapi.tiangolo.com/tutorial/
[Uvicorn Documentation]: https://www.uvicorn.org/deployment/
[Starlette Documentation]: https://www.starlette.io/
[Pydantic Documentation]: https://docs.pydantic.dev/
[PlanetScale Documentation]: https://planetscale.com/docs
[MySQL-Connector-Python Documentation]: https://dev.mysql.com/doc/connector-python/en/
[PipEnv Documentation]: https://pipenv.pypa.io/en/latest/#pipenv-documentation
[PipEnv Documentation - Install]: https://pipenv.pypa.io/en/latest/installation/
[NPM Documentation - Install]: https://www.npmjs.com/package/npm
