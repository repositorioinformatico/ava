sudo apt install nodejs -y
sudo apt install npm -y
sudo npm cache clean -f
sudo npm install -g n -y
sudo n stable
sudo n latest
#hasta aqui ha instalado node y npm
npm install
npm test
#y deberías ver cómo los test se ejecutan con AVA
