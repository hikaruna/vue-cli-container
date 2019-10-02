FROM node:slim

RUN npm install -g @vue/cli@^3.11 && npm cache clean --force
WORKDIR /app
CMD vue
