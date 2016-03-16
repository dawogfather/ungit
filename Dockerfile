FROM nodesource/node:4.0

ADD package.json package.json  
RUN npm install  
ADD . .
EXPOSE 8448

CMD ["npm","start"] 
