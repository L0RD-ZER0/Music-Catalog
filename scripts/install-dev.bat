@ECHO OFF
@REM This script is used to install the dependencies for the frontend and backend
SETLOCAL


@REM If current dir is scirpts, go back to root dir

IF %CD:~-8,8%==\scripts (
    CD ..
)


@REM Install Backend dependencies if user says yes

ECHO Install backend dependencies? (y/n)
SET /p installBackendDependencies=
IF %installBackendDependencies%==y (
    ECHO Installing the dependencies for backend...
    CD backend
    call pipenv install --dev
    CD ..
)


@REM Install Frontend dependencies if user says yes

ECHO Install frontend dependencies? (y/n)
SET /p installFrontendDependencies=
IF %installFrontendDependencies%==y (
    ECHO Installing the dependencies for frontend...
    CD frontend
    CALL npm install
    CD ..
)


@REM Install the pre-commit hooks for development if user says yes

ECHO Note: To install pre-commit hoooks, development dependencies must be installed first
ECHO Install pre-commit hooks? (y/n)
SET /p installPreCommitHooks=
IF %installPreCommitHooks%==y (
    ECHO Installing pre-commit hooks
    CD backend
    call pipenv install --categories "dev-hooks"
    call pipenv run pre-commit install
    CD ..
)


@REM Press any key to exit

PAUSE
