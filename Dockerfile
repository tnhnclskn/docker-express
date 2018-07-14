FROM node:carbon

RUN npm install nodemon -g
RUN npm install sequelize-cli -g

WORKDIR /opt/project

COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
