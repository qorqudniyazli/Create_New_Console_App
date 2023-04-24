#!/bin/bash
echo "Enter the name of your C# console app:"
read app_name

# Create a new directory for your app
mkdir $app_name
cd $app_name

# Initialize a new console app project
dotnet new console

# Open the app in Visual Studio Code (optional)
code .

# Build and run the app
dotnet build
dotnet run