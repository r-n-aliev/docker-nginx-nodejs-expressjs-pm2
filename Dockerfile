FROM smebberson/alpine-nginx-nodejs
  
MAINTAINER Ruslan Aliev <r.n.o.aliev@gmail.com>
ENV && \
PM2_VERS=3.5.1 && \
EXPRESS_VERS=4.17.1 && \
REQUEST_VERS=2.88.0 && \
REQUEST_PROMISE_VERS=4.2.4


RUN npm install -g pm2@${PM2_VERS} && \
mkdir /usr/nodejs && mkdir /usr/nodejs/scripts && \
cd /usr/nodejs && \
npm init -y && \
npm install --save-dev express@${EXPRESS_VERS} && \
npm install --save-dev request@${REQUEST_VERS} && \
npm install --save-dev request-promise@${REQUEST_PROMISE_VERS}
