# Music-Catalog Frontend

This subproject uses [Angular] version 15.2.4, and was generated with [Angular CLI] version 15.2.4. It serves the
purpose of frontend user interface for the application.

## How to Run?

### Installing the Dependencies

Run the following command from this directory to install the dependencies to run the application:

```sh
npm install --production
```

To install the development dependencies as well, run:

```
npm install
```

> __Note:__ This document assumes you have [NPM] installed on your system globally. If not, check out
> [NPM Documentation - Install] for [NPM] installation guide.

### Development Server

Run the following command for a dev server. Navigate to `http://localhost:8080/`. The application will automatically
reload if you change any of the source files.

```shell
ng serve
```

Use the `--configuration` flag (`-c` for shorthand) to serve based on supported configurations. There are three
configurations available for the development server: `development`, `production`, and `lanDevelopment`. By default,
`development` configuration is used.

```shell
ng serve -c <configuration>
```

* **development**: Live development server with no optimisations. Meant for local development.
* **production**: Live development server with optimisations enabled. Meant for previewing production builds. Not
  meant to be used for public hosting.
* **lanDevelopment**: Live development server with no optimisations and which can be accessed over LAN. Meant for
  development over devices on LAN. Use with caution as it carries a certain security risk. More information can be
  found [here][Webpack-Host-Security].

### Building the Package

Run the following command to build the distribution files project:

```shell
ng build
```

The build artifacts will be stored in the `dist/` directory.

Use the `--configuration` flag (`-c` for shorthand) to build based on supported configurations. There are two
configurations available for the development server: `development`, and `production`. By default, `production`
configuration is used.

* **development**: Development build with no optimisations enabled. Meant to be used for previewing and verifying
  interfacing with the backend.
* **production**: Live development server with optimisations enabled. Use this to build bundles for deployment.

```shell
ng build -c <configuration>
```

## Dependencies

The following packages are used for building this subproject:

* [Angular]
* [Angular Material]
* [NgRx]
* [NPM]

## To Contributors:

All contributions are subjected to a review before they are accepted.

### Before You Contribute

Please use the ``install-dev`` script provided and install the pre-commit hooks for development before making any
commits or run the following commands from this directory:

```shell
cd ../backend
pipenv install --categories "dev-hooks"
pipenv run pre-commit install
cd ../frontend
```

> __Note:__ This document assumes you have [PipEnv] and [NPM] installed on your system globally. If not, check out
> [PipEnv Documentation - Install] for [PipEnv] installation guide and [NPM Documentation - Install] for [NPM]
> installation guide.


## Read Also

These materials may be used for better understanding the source code:

* [Angular Documentation]
* [Angular CLI Documentation]
* [Angular Material Documentation]
* [RxJs Documentation]
* [NgRx Documentation]
* [NPM Documentation]


[Angular]: https://angular.io
[Angular Documentation]: https://angular.io/docs
[Angular CLI]: https://github.com/angular/angular-cli
[Angular Material]: https://material.angular.io/
[NgRx]: https://ngrx.io/docs
[NPM]: https://www.npmjs.com/
[PipEnv]: https://pipenv.pypa.io/en/latest/
[Angular CLI Documentation]: https://angular.io/cli
[Angular Material Documentation]: https://material.angular.io/components/categories
[RxJs Documentation]: https://rxjs.dev/api
[NgRx Documentation]: https://ngrx.io/docs
[NPM Documentation]: https://docs.npmjs.com/
[NPM Documentation - Install]: https://www.npmjs.com/package/npm
[PipEnv Documentation - Install]: https://pipenv.pypa.io/en/latest/installation/
[Webpack-Host-Security]: https://medium.com/webpack/webpack-dev-server-middleware-security-issues-1489d950874a
