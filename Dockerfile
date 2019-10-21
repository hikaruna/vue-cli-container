FROM node:slim

RUN npm install -g @vue/cli@^4 && npm cache clean --force
WORKDIR /app
CMD vue
