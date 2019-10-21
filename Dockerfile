FROM node:slim

RUN npm install -g @vue/cli@^4.0 && npm cache clean --force
WORKDIR /app
CMD vue
