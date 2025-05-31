FROM node

ENV MONG_DB_USERNAME=ADMIN \
    MONG_DB_PWD=qwert

RUN    mkdir -p TESTAPP-MAIN

COPY . /TESTAPP-MAIN

CMD ["node", "/TESTAPP-MAIN"/"server.js"]