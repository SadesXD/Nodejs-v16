@echo off
if not exist nodejs-latest-version mkdir nodejs-latest-version
cd nodejs-latest-version
npm init -y && npm install node && setx PATH "%cd%/node_modules/node/bin;%PATH%" /m && npm install -g npm
pause
