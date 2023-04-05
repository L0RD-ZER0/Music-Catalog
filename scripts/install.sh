
# This script is used to install the dependencies for backend and frontend


# If current dir is scripts, go to back to root dir

if [ ! -d "scripts" ]; then
    cd ..
fi


# Install the dependencies for backend if user says yes

echo "Do you want to install the dependencies for backend? (y/n)"
read answer
if [ "$answer" = "y" ]; then
    echo "Installing the dependencies for backend..."
    cd backend
    pipenv install
    cd ..
fi


# Install the dependencies for frontend if user says yes

echo "Do you want to install the dependencies for frontend? (y/n)"
read answer
if [ "$answer" = "y" ]; then
    echo "Installing the dependencies for frontend..."
    cd frontend
    npm install --omit=dev
    cd ..
fi


# Press any key to exit

echo "Press any key to continue . . ."
read -n 1 -s
