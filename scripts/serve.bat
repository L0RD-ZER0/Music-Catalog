@ECHO OFF
@REM This script is used to serve the application
SETLOCAL


@REM If current dir is scirpts, go back to root dir
IF %CD:~-8,8%==\scripts (
    CD ..
)


@REM Install dependencies if user says yes
ECHO Install dependencies? (y/n)
SET /p installDependencies=
IF %installDependencies%==y (
    ECHO Installing the dependencies...
    CALL scripts\install.bat
)


@REM Build the frontend if user says yes.
ECHO Build frontend? (y/n)
SET /p buildFrontend=
IF %buildFrontend%==y (
    ECHO Building the frontend...
    CD frontend
    CALL npm run build
    CD ..
)


@REM Serve the application if user says yes.
ECHO Serve backend? (y/n)
SET /p serveBackend=
IF %serveBackend%==y (
    ECHO Serving the application...
    CD backend
    CALL <NUL pipenv run uvicorn src:app
    CD ..
)


@REM Press any key to exit

PAUSE
