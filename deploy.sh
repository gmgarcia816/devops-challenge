curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install nodejs
npm install --prefix ./app/backend
npm install --prefix ./app/frontend
npm run build --prefix ./app/frontend
npm install -g serve --prefix ./app/frontend
