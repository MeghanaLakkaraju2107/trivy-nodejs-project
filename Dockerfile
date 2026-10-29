FROM node:22-trixie-slim

RUN apt-get update \
    && apt-get upgrade -y \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /appFROM node:22-trixie-slim

WORKDIR /app

COPY package*.json ./

RUN npm install --omit=dev

COPY app.js ./

ENV NODE_ENV=production

USER node

EXPOSE 3000

CMD ["npm", "start"]
