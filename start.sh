curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install nodejs
npm install --prefix ./backend
npm install --prefix ./frontend
cd backend
(npm run start&)
cd
cd devops-challenge
cd frontend
(npm run start&)
