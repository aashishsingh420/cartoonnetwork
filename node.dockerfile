FROM node:14
WOrKDIR /app

COPY package.json package-lock.json /app/   
RUN npm install 
COPY  . /app

CMD [ "node," "server.js" ]



