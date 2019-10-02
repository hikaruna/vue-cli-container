FROM node:slim

RUN npm install -g @vue/cli && npm cache clean --force

CMD vue
