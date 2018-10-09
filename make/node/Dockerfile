# node 6.9.5 docker
FROM node:6.9.5
MAINTAINER stmusb@163.com
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
&& echo 'Asia/Shanghai' > /etc/timezone

RUN mkdir -p /usr/local/web/apps/assets

ARG APP_FILE
ADD ${APP_FILE} /usr/local/web/apps/
WORKDIR /usr/local/web/apps/dist

RUN npm install express --save \
    npm install compression --save \
    npm install path --save

EXPOSE 3000
CMD node server.js
