FROM node:22-trixie-slim

WORKDIR /app

COPY package*.json ./

RUN npm install --omit=dev

COPY app.js ./

ENV NODE_ENV=production

USER node

EXPOSE 3000

CMD ["npm", "start"]
