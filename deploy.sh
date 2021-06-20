curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install nodejs
npm install --prefix ./backend
npm install --prefix ./frontend
npm run build --prefix ./frontend
npm install -g serve
