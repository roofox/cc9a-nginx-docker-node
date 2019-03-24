FROM node:10.15.3-alpine

LABEL version="0.1"
LABEL description="node.js project for cc9a example"
LABEL maintainer="roofoxdev@gmail.com"

EXPOSE 80

COPY ./server.js /app/server.js

CMD ["node", "/app/server.js"]

