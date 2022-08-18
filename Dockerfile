# nodered/node-red
FROM nodered/node-red

# add: node-red-contrib-tplink-tapo-connect-api
WORKDIR /usr/src/node-red
USER node-red
RUN npm install node-red-contrib-tplink-tapo-connect-api@0.3.4

# update: flows.json
ADD ./example.json /data/flows.json