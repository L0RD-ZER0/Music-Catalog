# Music-Catalog
A web-based application to catalog music. Built using [FastAPI], [Angular] and [PlanetScale].

## Backend

The backend is built using [FastAPI] and [Uvicorn]. It uses [PlanetScale] as the database.

You can find the backend code in the [backend] directory.

To know more, check out the [backend README].

## Frontend

The frontend is built using [Angular] and [Angular Material]. It uses [NgRx] for state management.

You can find the frontend code in the [frontend] directory.

To know more, check out the [frontend README].

## How to Run?

### Installing Dependencies

Run the `install` script to install the dependencies for both the frontend and the backend.

On Linux and Mac:

```shell
./scripts/install.sh
```

On Windows:

```shell
.\scripts\install.bat
```

To install the development dependencies along with the ones required for execution, run the `install-dev` script instead.

```shell
./scripts/install-dev.sh
```

On Windows:

```shell
.\scripts\install-dev.bat
```

### Serving the Application

To serve the application, run the `serve` script.

On Linux and Mac:

```shell
./scripts/serve.sh
```

On Windows:

```shell
.\scripts\serve.bat
```

## Dependencies

### Backend

Application's backend uses the following dependencies:

* [FastAPI]
* [Uvicorn]
* [Starlette]
* [Pydantic]
* [PlanetScale]
* [MySQL-Connector-Python]
* [PipEnv]

### Frontend

Application's frontend uses the following dependencies:

* [Angular]
* [Angular Material]
* [NgRx]
* [NPM]

## To Contributors

All contributions are subjected to a review before they are accepted.

### Before You Contribute

Please use the ``install-dev`` script provided and install the pre-commit hooks for development before making any
commits or run the following commands from this directory:

```shell
cd backend
pipenv install --categories "dev-hooks"
pipenv run pre-commit install
cd ..
```

> __Note:__ This document assumes you have [PipEnv] and [NPM] installed on your system globally. If not, check out
> [PipEnv Documentation - Install] for [PipEnv] installation guide and [NPM Documentation - Install] for [NPM]
> installation guide.

## Read Also

These materials may be used for better understanding the source code:

* Backend
    * [FastAPI Documentation]
    * [Uvicorn Documentation]
    * [Starlette Documentation]
    * [Pydantic Documentation]
    * [PlanetScale Documentation]
    * [MySQL-Connector-Python Documentation]
    * [PipEnv Documentation]

* Frontend
    * [Angular Documentation]
    * [Angular CLI Documentation]
    * [Angular Material Documentation]
    * [RxJs Documentation]
    * [NgRx Documentation]
    * [NPM Documentation]


[backend]: ./backend/
[frontend]: ./frontend/
[backend README]: ./backend/README.md
[frontend README]: ./frontend/README.md
[FastAPI]: https://fastapi.tiangolo.com/
[Uvicorn]: https://www.uvicorn.org/
[Starlette]: https://www.starlette.io/
[Pydantic]: https://pydantic.dev/
[PlanetScale]: https://planetscale.com/
[MySQL-Connector-Python]: https://github.com/mysql/mysql-connector-python/
[PipEnv]: https://pipenv.pypa.io/en/latest/
[Angular]: https://angular.io
[Angular Material]: https://material.angular.io/
[NgRx]: https://ngrx.io/docs
[NPM]: https://www.npmjs.com/
[FastAPI Documentation]: https://fastapi.tiangolo.com/tutorial/
[Uvicorn Documentation]: https://www.uvicorn.org/deployment/
[Starlette Documentation]: https://www.starlette.io/
[Pydantic Documentation]: https://docs.pydantic.dev/
[PlanetScale Documentation]: https://planetscale.com/docs
[MySQL-Connector-Python Documentation]: https://dev.mysql.com/doc/connector-python/en/
[PipEnv Documentation]: https://pipenv.pypa.io/en/latest/#pipenv-documentation
[Angular Documentation]: https://angular.io/docs
[Angular CLI Documentation]: https://angular.io/cli
[Angular Material Documentation]: https://material.angular.io/components/categories
[RxJs Documentation]: https://rxjs.dev/api
[NgRx Documentation]: https://ngrx.io/docs
[NPM Documentation]: https://docs.npmjs.com/
[PipEnv Documentation - Install]: https://pipenv.pypa.io/en/latest/installation/
[NPM Documentation - Install]: https://www.npmjs.com/package/npm
