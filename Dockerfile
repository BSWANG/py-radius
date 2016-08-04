FROM node:4-wheezy
RUN npm install -g --registry=http://registry.npm.taobao.org --disturl=http://npm.taobao.org/dist ngrok
RUN npm install -g --registry=http://registry.npm.taobao.org  --disturl=http://npm.taobao.org/dist cordova-hot-code-push-cli
