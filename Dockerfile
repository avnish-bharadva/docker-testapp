FROM node

ENV MONGO_DB_USERNAME=avnish \
    MONGO_DB_PWD=avnish

RUN mkdir -p testapp

COPY . /testapp

CMD ["node","/testapp/server.js"]