FROM node:lts
COPY package.json ./
RUN npm install --global \
    jasmine \
    @types/jasmine \
