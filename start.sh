export API_URL= wget -qO- http://ipecho.net/plain | xargs echo
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
npm install ./devops-challenge/backend
npm install ./devops-challenge/frontend
(npm run start& ./devops-challenge/backend)
(npm run start& ./devops-challenge/frontend)