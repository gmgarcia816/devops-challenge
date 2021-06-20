# Overview
This repository contains a React frontend, and an Express backend that the frontend connects to.

# Required Tools
	GITHUB
	AWS EC2
	NodeJS
	NPM

# Setup instructions
Create an EC2 instance running Ubuntu with ports 8080,3000,5000 open

Connect to your new EC2 instance and run the command: git clone https://github.com/gmgarcia816/devops-challenge

Edit config.js file located at ./devops-challenge/app/frontend/src/config.js and update the IP(currently set as localhost) to your public ip on your EC2 instance

Open directory /devops-challenge and run the following commands
  1. sudo bash deploy.sh (installs nodejs and required files)
  2. sudo bash start.sh (this runs startback.sh(backend server), startdev.sh(development server), startprod.sh(production server)

Now you should be able to view your application via your public ip (Example http://yourpublicip/:3000(developement) or http://yourpublicip/:5000(production)

# URL

Dev http://18.118.196.132:3000/
Prod http://18.118.196.132:5000/
