#!/bin/bash

FOLDER_NAME="zrcs-rpc"
echo "Creating folder $FOLDER_NAME..."
mkdir -p $FOLDER_NAME

cd $FOLDER_NAME

echo "Downloading index.js..."
curl -O https://raw.githubusercontent.com/ZrcKenni/rpc/main/index.js

echo "Initializing Node.js project and installing dependencies..."
npm init -y
npm install discord.js-selfbot-v13 readline-sync colors

cd zrcs-rpc

echo "Setup complete. You can now run the script using: node index.js"
