
# This script is used to serve the application.



# If the current dir is scripts, go to back to root dir.

if [ ! -d "scripts" ]; then
    cd ..
fi


# Install the dependencies if user says yes.

echo "Do you want to install the dependencies? (y/n)"
read answer
if [ "$answer" = "y" ]; then
    echo "Installing the dependencies..."
    exec scripts/install.sh
fi


# Build the frontend if user says yes.

echo "Do you want to build the frontend? (y/n)"
read answer
if [ "$answer" = "y" ]; then
    echo "Building the frontend..."
    cd frontend
    ng build
    cd ..
fi


# Serve the application if user says yes.

echo "Do you want to serve the application? (y/n)"
read answer
if [ "$answer" = "y" ]; then
    echo "Serving the application..."
    cd backend
    pipenv run uvicorn src:app
    cd ..
fi


# Press any key to exit.

echo "Press any key to continue . . ."
read -n 1 -s
