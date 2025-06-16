#! /bin/bash

echo "getting table stakes..."
sudo apt install nala -y

echo "updating..."
sudo nala update && sudo nala upgrade -y