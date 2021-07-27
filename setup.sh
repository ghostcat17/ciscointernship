ssh -i "shadow.program.2021.pem" ec2-user@ec2-13-57-33-38.us-west-1.compute.amazonaws.com '
sudo yum install git
git clone https://github.com/ghostcat17/ciscoshadowprogram.git
sudo yum install -y docker
docker -v
sudo service docker start
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
node -e "console.log('Running Node.js ' + process.version)"
npm install npm
npm fund
npm install cypress --save-dev
curl https://intoli.com/install-google-chrome.sh | bash
cd ciscoshadowprogram
sudo docker run --rm -v $PWD:/e2e -w /e2e cypress/included:7.7.0 --browser chrome --spec cypress/integration/test.spec.js'

:End
cmd /k
