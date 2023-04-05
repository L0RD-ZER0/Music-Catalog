@ECHO OFF
@REM This script is used to install the dependencies for the frontend and backend


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
    call pipenv install
    CD ..
)


@REM Install Frontend dependencies if user says yes

ECHO Install frontend dependencies? (y/n)
SET /p installFrontendDependencies=
IF %installFrontendDependencies%==y (
    ECHO Installing the dependencies for frontend...
    CD frontend
    CALL npm install --omit=dev
    CD ..
)


@REM Press any key to exit

PAUSE
